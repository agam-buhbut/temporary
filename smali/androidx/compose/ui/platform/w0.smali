.class final Landroidx/compose/ui/platform/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/K0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/lang/Object;

.field private d:Lj0/c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/K0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->a:Landroidx/compose/ui/platform/K0;

    iput-object p2, p0, Landroidx/compose/ui/platform/w0;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->c:Ljava/lang/Object;

    new-instance p1, Lj0/c;

    const/16 p2, 0x10

    new-array p2, p2, [Lb1/O0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->d:Lj0/c;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/w0;)Lj0/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/w0;->d:Lj0/c;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/w0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/w0;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/w0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/w0;->a:Landroidx/compose/ui/platform/K0;

    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/K0;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/w0$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/w0$a;-><init>(Landroidx/compose/ui/platform/w0;)V

    invoke-static {p1, v1}, Lr1/H;->a(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Lr1/A;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/w0;->d:Lj0/c;

    new-instance v1, Lb1/O0;

    invoke-direct {v1, p1}, Lb1/O0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lj0/c;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/w0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/w0;->e:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/w0;->d:Lj0/c;

    iget-object v3, v2, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lb1/O0;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/A;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lr1/A;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/w0;->d:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/w0;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
