.class public final LD/V1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD/V1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LD/V1;Landroid/view/View;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, LD/V1$a;->e(LD/V1;Landroid/view/View;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LD/V1$a;Lb2/F0;ILjava/lang/String;)LD/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LD/V1$a;->g(Lb2/F0;ILjava/lang/String;)LD/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LD/V1$a;Lb2/F0;ILjava/lang/String;)LD/Q1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LD/V1$a;->h(Lb2/F0;ILjava/lang/String;)LD/Q1;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LD/V1;Landroid/view/View;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0, p1}, LD/V1;->p(Landroid/view/View;)V

    new-instance p2, LD/V1$a$a;

    invoke-direct {p2, p0, p1}, LD/V1$a$a;-><init>(LD/V1;Landroid/view/View;)V

    return-object p2
.end method

.method private final g(Lb2/F0;ILjava/lang/String;)LD/f;
    .locals 0

    new-instance p0, LD/f;

    invoke-direct {p0, p2, p3}, LD/f;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LD/f;->h(Lb2/F0;I)V

    :cond_0
    return-object p0
.end method

.method private final h(Lb2/F0;ILjava/lang/String;)LD/Q1;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lb2/F0;->g(I)LR1/b;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LR1/b;->e:LR1/b;

    :cond_1
    invoke-static {p0, p3}, LD/r2;->a(LR1/b;Ljava/lang/String;)LD/Q1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Li0/r;I)LD/V1;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    const v2, -0x5173c916

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, LD/V1$a;->f(Landroid/view/View;)LD/V1;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LD/U1;

    invoke-direct {v1, p0, p2}, LD/U1;-><init>(LD/V1;Landroid/view/View;)V

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static {p0, v1, p1, p2}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object p0
.end method

.method public final f(Landroid/view/View;)LD/V1;
    .locals 3

    invoke-static {}, LD/V1;->a()Ljava/util/WeakHashMap;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, LD/V1;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LD/V1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, LD/V1;-><init>(Lb2/F0;Landroid/view/View;Lkotlin/jvm/internal/k;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, LD/V1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method
