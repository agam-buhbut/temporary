.class public final Lsp/repcount/activities/settings/healthconnect/k;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/settings/healthconnect/k$b;,
        Lsp/repcount/activities/settings/healthconnect/k$c;
    }
.end annotation


# instance fields
.field private final a:Lgc/d;

.field private final b:LVa/j;

.field private final c:LTb/g;

.field private final d:LYb/c;

.field private final e:Lg/a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:LE8/i;

.field private final k:Ljava/util/Set;

.field private l:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgc/d;LVa/j;LTb/g;LYb/c;)V
    .locals 6

    const-string v0, "healthConnectManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k;->a:Lgc/d;

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/k;->b:LVa/j;

    iput-object p3, p0, Lsp/repcount/activities/settings/healthconnect/k;->c:LTb/g;

    iput-object p4, p0, Lsp/repcount/activities/settings/healthconnect/k;->d:LYb/c;

    invoke-virtual {p1}, Lgc/d;->k()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k;->e:Lg/a;

    sget-object p1, LW2/a;->a:LW2/a$a;

    const-class p2, LY2/t;

    invoke-static {p2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p3

    invoke-virtual {p1, p3}, LW2/a$a;->b(Lt9/d;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsp/repcount/activities/settings/healthconnect/k;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p2

    invoke-virtual {p1, p2}, LW2/a$a;->c(Lt9/d;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/k;->g:Ljava/lang/String;

    const-class p4, LY2/Z;

    invoke-static {p4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LW2/a$a;->b(Lt9/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/settings/healthconnect/k;->h:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p4

    invoke-virtual {p1, p4}, LW2/a$a;->c(Lt9/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k;->i:Ljava/lang/String;

    const-string p4, "HealthConnectConfigurationFragment"

    invoke-static {p4}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p4

    iput-object p4, p0, Lsp/repcount/activities/settings/healthconnect/k;->j:LE8/i;

    filled-new-array {p3, p2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k;->k:Ljava/util/Set;

    sget-object p1, Lsp/repcount/activities/settings/healthconnect/k$b$b;->a:Lsp/repcount/activities/settings/healthconnect/k$b$b;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k;->l:Li0/Y0;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/settings/healthconnect/k$a;

    invoke-direct {v3, p0, p3}, Lsp/repcount/activities/settings/healthconnect/k$a;-><init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lsp/repcount/activities/settings/healthconnect/k;)LYb/c;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->d:LYb/c;

    return-object p0
.end method

.method public static final synthetic c(Lsp/repcount/activities/settings/healthconnect/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lsp/repcount/activities/settings/healthconnect/k;)Lgc/d;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->a:Lgc/d;

    return-object p0
.end method

.method public static final synthetic e(Lsp/repcount/activities/settings/healthconnect/k;)LE8/i;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->j:LE8/i;

    return-object p0
.end method

.method public static final synthetic f(Lsp/repcount/activities/settings/healthconnect/k;)LVa/j;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->b:LVa/j;

    return-object p0
.end method

.method public static final synthetic g(Lsp/repcount/activities/settings/healthconnect/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lsp/repcount/activities/settings/healthconnect/k;)LTb/g;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->c:LTb/g;

    return-object p0
.end method

.method public static final synthetic i(Lsp/repcount/activities/settings/healthconnect/k;ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/settings/healthconnect/k;->q(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(ZLe9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsp/repcount/activities/settings/healthconnect/k$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsp/repcount/activities/settings/healthconnect/k$e;

    iget v1, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp/repcount/activities/settings/healthconnect/k$e;

    invoke-direct {v0, p0, p2}, Lsp/repcount/activities/settings/healthconnect/k$e;-><init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->c:Z

    iget-object p0, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->b:Ljava/lang/Object;

    check-cast p0, Li0/Y0;

    iget-object v0, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->a:Ljava/lang/Object;

    check-cast v0, Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsp/repcount/activities/settings/healthconnect/k;->l:Li0/Y0;

    iget-object v2, p0, Lsp/repcount/activities/settings/healthconnect/k;->a:Lgc/d;

    invoke-virtual {v2}, Lgc/d;->e()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/b;

    sget-object v4, Lsp/repcount/activities/settings/healthconnect/k$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lsp/repcount/activities/settings/healthconnect/k;->a:Lgc/d;

    iput-object p0, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->a:Ljava/lang/Object;

    iput-object p2, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->c:Z

    iput v3, v0, Lsp/repcount/activities/settings/healthconnect/k$e;->f:I

    invoke-virtual {v2, v0}, Lgc/d;->g(Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Ljava/util/Set;

    new-instance v1, LUa/p;

    iget-object v2, v0, Lsp/repcount/activities/settings/healthconnect/k;->f:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lsp/repcount/activities/settings/healthconnect/k;->g:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v1, v2, v4}, LUa/p;-><init>(ZZ)V

    new-instance v2, LUa/p;

    iget-object v4, v0, Lsp/repcount/activities/settings/healthconnect/k;->h:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lsp/repcount/activities/settings/healthconnect/k;->i:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v2, v4, v5}, LUa/p;-><init>(ZZ)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lsp/repcount/activities/settings/healthconnect/k$b$d;

    invoke-direct {p2, p1}, Lsp/repcount/activities/settings/healthconnect/k$b$d;-><init>(Z)V

    :goto_2
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, LUa/p;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_6

    invoke-virtual {v2}, LUa/p;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, p2

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, LRb/b;->a:LRb/b$a;

    iget-object v0, v0, Lsp/repcount/activities/settings/healthconnect/k;->j:LE8/i;

    invoke-virtual {p1, v0}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_4
    new-instance p2, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    invoke-direct {p2, v1, v2, v3}, Lsp/repcount/activities/settings/healthconnect/k$b$a;-><init>(LUa/p;LUa/p;Z)V

    goto :goto_2

    :cond_7
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Lsp/repcount/activities/settings/healthconnect/k$b$c;->a:Lsp/repcount/activities/settings/healthconnect/k$b$c;

    :goto_5
    invoke-interface {p2, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/k;->l:Li0/Y0;

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/activities/settings/healthconnect/k$b;

    instance-of v1, v0, Lsp/repcount/activities/settings/healthconnect/k$b$d;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->l:Li0/Y0;

    check-cast v0, Lsp/repcount/activities/settings/healthconnect/k$b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsp/repcount/activities/settings/healthconnect/k$b$d;->a(Z)Lsp/repcount/activities/settings/healthconnect/k$b$d;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/k;->l:Li0/Y0;

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/activities/settings/healthconnect/k$b;

    instance-of v1, v0, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->l:Li0/Y0;

    move-object v1, v0

    check-cast v1, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->b(Lsp/repcount/activities/settings/healthconnect/k$b$a;LUa/p;LUa/p;ZILjava/lang/Object;)Lsp/repcount/activities/settings/healthconnect/k$b$a;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->k:Ljava/util/Set;

    return-object p0
.end method

.method public final m()Lg/a;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->e:Lg/a;

    return-object p0
.end method

.method public final n()Li0/Y0;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->l:Li0/Y0;

    return-object p0
.end method

.method public final o()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/settings/healthconnect/k$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsp/repcount/activities/settings/healthconnect/k$d;-><init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k;->d:LYb/c;

    new-instance v0, LYb/b$j;

    invoke-direct {v0}, LYb/b$j;-><init>()V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    return-void
.end method

.method public final r(LSb/b;)V
    .locals 7

    const-string v0, "weighUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/settings/healthconnect/k$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsp/repcount/activities/settings/healthconnect/k$f;-><init>(Lsp/repcount/activities/settings/healthconnect/k;LSb/b;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/settings/healthconnect/k$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsp/repcount/activities/settings/healthconnect/k$g;-><init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/settings/healthconnect/k$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsp/repcount/activities/settings/healthconnect/k$h;-><init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
