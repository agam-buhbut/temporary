.class public final LNa/f;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/f$a;
    }
.end annotation


# static fields
.field public static final e:LNa/f$a;

.field public static final f:I


# instance fields
.field private final a:Landroidx/lifecycle/T;

.field private b:Ljava/lang/String;

.field private c:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

.field private final d:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNa/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNa/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LNa/f;->e:LNa/f$a;

    const/16 v0, 0x8

    sput v0, LNa/f;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/T;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LNa/f;->a:Landroidx/lifecycle/T;

    const-string v0, "RoutineId"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LNa/f;->b:Ljava/lang/String;

    const-string v0, "RoutineExerciseRef"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    :cond_0
    iput-object v1, p0, LNa/f;->c:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->c(Ljava/lang/String;)Landroidx/lifecycle/K;

    move-result-object p1

    iput-object p1, p0, LNa/f;->d:Landroidx/lifecycle/F;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LNa/f;->d:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final c(Ljava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 2

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercises"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNa/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LNa/f;->b:Ljava/lang/String;

    iget-object v0, p0, LNa/f;->a:Landroidx/lifecycle/T;

    const-string v1, "RoutineId"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LNa/f;->c:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iget-object p0, p0, LNa/f;->a:Landroidx/lifecycle/T;

    const-string p1, "RoutineExerciseRef"

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6

    iget-object p0, p0, LNa/f;->c:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lyb/c;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lyb/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNa/f;->a:Landroidx/lifecycle/T;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/c;

    invoke-virtual {v1}, Lyb/c;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sp.repcount.database.realm.model.ref.RoutineExerciseRef"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RoutineExerciseRef"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
