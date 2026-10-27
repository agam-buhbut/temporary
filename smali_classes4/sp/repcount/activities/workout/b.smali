.class public final Lsp/repcount/activities/workout/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/workout/b$a;,
        Lsp/repcount/activities/workout/b$b;
    }
.end annotation


# instance fields
.field private final d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

.field private final e:Lsp/repcount/activities/workout/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Lsp/repcount/activities/workout/b$a;)V
    .locals 1

    const-string v0, "workoutSetIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/workout/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iput-object p2, p0, Lsp/repcount/activities/workout/b;->e:Lsp/repcount/activities/workout/b$a;

    return-void
.end method

.method public static synthetic I(Lsp/repcount/activities/workout/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/workout/b;->K(Lsp/repcount/activities/workout/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lsp/repcount/activities/workout/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/workout/b;->e:Lsp/repcount/activities/workout/b$a;

    invoke-interface {p0, p2, p1}, Lsp/repcount/activities/workout/b$a;->a(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public J(Lsp/repcount/activities/workout/b$b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/workout/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    aget-object p2, v0, p2

    const-string v0, "RoutineExercise"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lxb/f;

    invoke-direct {v0, p0, p2}, Lxb/f;-><init>(Lsp/repcount/activities/workout/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V

    invoke-virtual {p1, v2, v1, v0}, Lsp/repcount/activities/workout/b$b;->Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lsp/repcount/activities/workout/b$b;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpc/d;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lea/h;->c0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lsp/repcount/activities/workout/b$b;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lsp/repcount/activities/workout/b$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lsp/repcount/activities/workout/b$b;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/workout/b;->J(Lsp/repcount/activities/workout/b$b;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/workout/b;->L(Landroid/view/ViewGroup;I)Lsp/repcount/activities/workout/b$b;

    move-result-object p0

    return-object p0
.end method
