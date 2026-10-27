.class public final Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/l0;

.field private final b:Landroidx/lifecycle/k0$c;

.field private final c:Lw3/a;

.field private final d:Ly3/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/h;->a:Landroidx/lifecycle/l0;

    iput-object p2, p0, Ly3/h;->b:Landroidx/lifecycle/k0$c;

    iput-object p3, p0, Ly3/h;->c:Lw3/a;

    new-instance p1, Ly3/f;

    invoke-direct {p1}, Ly3/f;-><init>()V

    iput-object p1, p0, Ly3/h;->d:Ly3/f;

    return-void
.end method

.method public static final synthetic a(Ly3/h;)Lw3/a;
    .locals 0

    iget-object p0, p0, Ly3/h;->c:Lw3/a;

    return-object p0
.end method

.method public static final synthetic b(Ly3/h;)Landroidx/lifecycle/k0$c;
    .locals 0

    iget-object p0, p0, Ly3/h;->b:Landroidx/lifecycle/k0$c;

    return-object p0
.end method

.method public static final synthetic c(Ly3/h;)Landroidx/lifecycle/l0;
    .locals 0

    iget-object p0, p0, Ly3/h;->a:Landroidx/lifecycle/l0;

    return-object p0
.end method

.method public static synthetic e(Ly3/h;Lt9/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/h0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ly3/j;->a:Ly3/j;

    invoke-virtual {p2, p1}, Ly3/j;->e(Lt9/d;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly3/h;->d(Lt9/d;Ljava/lang/String;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lt9/d;Ljava/lang/String;)Landroidx/lifecycle/h0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly3/h;->d:Ly3/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ly3/h;->c(Ly3/h;)Landroidx/lifecycle/l0;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/lifecycle/l0;->b(Ljava/lang/String;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-interface {p1, v1}, Lt9/d;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ly3/h;->b(Ly3/h;)Landroidx/lifecycle/k0$c;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/k0$e;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ly3/h;->b(Ly3/h;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0$e;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/k0$e;->a(Landroidx/lifecycle/h0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lw3/d;

    invoke-static {p0}, Ly3/h;->a(Ly3/h;)Lw3/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lw3/d;-><init>(Lw3/a;)V

    sget-object v2, Landroidx/lifecycle/k0;->c:Lw3/a$c;

    invoke-virtual {v1, v2, p2}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    invoke-static {p0}, Ly3/h;->b(Ly3/h;)Landroidx/lifecycle/k0$c;

    move-result-object v2

    invoke-static {v2, p1, v1}, Ly3/i;->a(Landroidx/lifecycle/k0$c;Lt9/d;Lw3/a;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-static {p0}, Ly3/h;->c(Ly3/h;)Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/l0;->d(Ljava/lang/String;Landroidx/lifecycle/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method
