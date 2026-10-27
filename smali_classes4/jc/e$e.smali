.class final Ljc/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->n(Ljc/e;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljc/e;


# direct methods
.method constructor <init>(Ljc/e;Le9/e;)V
    .locals 0

    iput-object p1, p0, Ljc/e$e;->b:Ljc/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljc/e$e;->b(LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LE8/g;)Lkotlin/Unit;
    .locals 7

    const-class v0, Lsp/repcount/database/realm/model/SetData;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {v1, p0}, LE8/g;->K(LE8/d;)V

    const-class p0, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {v1, p0}, LE8/g;->K(LE8/d;)V

    const-class p0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {v1, p0}, LE8/g;->K(LE8/d;)V

    const-class p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {v1, p0}, LE8/g;->K(LE8/d;)V

    const-class p0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {v1, p0}, LE8/g;->K(LE8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Ljc/e$e;

    iget-object p0, p0, Ljc/e$e;->b:Ljc/e;

    invoke-direct {p1, p0, p2}, Ljc/e$e;-><init>(Ljc/e;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Ljc/e$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljc/e$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Ljc/e$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljc/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Ljc/e$e;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc/e$e;->b:Ljc/e;

    invoke-virtual {p1}, Ljc/e;->x()Ldc/c;

    move-result-object p1

    iget-object v0, p0, Ljc/e$e;->b:Ljc/e;

    invoke-virtual {v0}, Ljc/e;->v()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/c;->a(Landroid/content/Context;)V

    iget-object p1, p0, Ljc/e$e;->b:Ljc/e;

    invoke-virtual {p1}, Ljc/e;->x()Ldc/c;

    move-result-object p1

    iget-object p0, p0, Ljc/e$e;->b:Ljc/e;

    invoke-virtual {p0}, Ljc/e;->v()Landroid/app/Application;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Ldc/c;->g(ILandroid/content/Context;)V

    const-string p0, "Clear"

    invoke-static {p0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p0

    new-instance p1, Ljc/f;

    invoke-direct {p1}, Ljc/f;-><init>()V

    invoke-interface {p0, p1}, LE8/i;->V(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {p0}, LVb/m0$a;->a()LVb/q0;

    move-result-object p0

    invoke-interface {p0}, LVb/q0;->x()V

    sget-object p0, LNb/c;->j:LNb/c$a;

    invoke-virtual {p0}, LNb/c$a;->b()LNb/c;

    move-result-object p0

    invoke-virtual {p0}, LNb/c;->i()LE8/j;

    move-result-object p0

    sget-object p1, LE8/i;->h:LE8/i$a;

    invoke-virtual {p1, p0}, LE8/i$a;->c(LE8/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
