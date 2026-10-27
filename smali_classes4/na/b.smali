.class public final Lna/b;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:LTb/d;

.field private final c:Lna/f;

.field private final d:LE8/i;

.field private final e:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/d;

    iput-object p1, p0, Lna/b;->b:LTb/d;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->M()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/f;

    iput-object p1, p0, Lna/b;->c:Lna/f;

    const-string p1, "EditExercisesViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, Lna/b;->d:LE8/i;

    const-class v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removed == false"

    invoke-interface {p1, v0, v2, v1}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    const-string v0, "name"

    sget-object v1, LV8/f;->a:LV8/f;

    invoke-interface {p1, v0, v1}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LV8/c$a;->a(LV8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lna/b;->e:Landroidx/lifecycle/F;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lna/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lna/b$a;-><init>(Lna/b;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lna/b;->e:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final e()Lna/f;
    .locals 0

    iget-object p0, p0, Lna/b;->c:Lna/f;

    return-object p0
.end method

.method public final f()LE8/i;
    .locals 0

    iget-object p0, p0, Lna/b;->d:LE8/i;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "exerciseID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/b;->b:LTb/d;

    iget-object p0, p0, Lna/b;->d:LE8/i;

    invoke-virtual {v0, p1, p0}, LTb/d;->e(Ljava/lang/String;LE8/i;)Z

    move-result p0

    return p0
.end method
