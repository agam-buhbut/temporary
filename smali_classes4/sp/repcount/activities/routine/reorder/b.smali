.class public final Lsp/repcount/activities/routine/reorder/b;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/routine/reorder/b$a;
    }
.end annotation


# static fields
.field public static final f:Lsp/repcount/activities/routine/reorder/b$a;

.field public static final g:I


# instance fields
.field private final a:Lsp/repcount/database/firestore/model/RoutineDocument;

.field private final b:LKb/a;

.field private final c:Landroidx/lifecycle/K;

.field private final d:Landroidx/lifecycle/F;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/routine/reorder/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/routine/reorder/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/routine/reorder/b;->f:Lsp/repcount/activities/routine/reorder/b$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/routine/reorder/b;->g:I

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/firestore/model/RoutineDocument;LKb/a;)V
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/b;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput-object p2, p0, Lsp/repcount/activities/routine/reorder/b;->b:LKb/a;

    new-instance p2, Landroidx/lifecycle/K;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsp/repcount/activities/routine/reorder/b;->c:Landroidx/lifecycle/K;

    new-instance p1, LNa/d;

    invoke-direct {p1}, LNa/d;-><init>()V

    invoke-static {p2, p1}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/b;->d:Landroidx/lifecycle/F;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/routine/reorder/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsp/repcount/activities/routine/reorder/b;)LKb/a;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/b;->b:LKb/a;

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/b;->c:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/routine/reorder/b;->c:Landroidx/lifecycle/K;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/repcount/activities/routine/reorder/b;->e:Z

    return-void
.end method

.method public final f()V
    .locals 11

    iget-boolean v0, p0, Lsp/repcount/activities/routine/reorder/b;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp/repcount/activities/routine/reorder/b;->e:Z

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/b;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/b;->c:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/routine/reorder/b$b;

    invoke-direct {v4, p0, v0, v2}, Lsp/repcount/activities/routine/reorder/b$b;-><init>(Lsp/repcount/activities/routine/reorder/b;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
