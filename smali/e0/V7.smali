.class public abstract Le0/V7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/S7;

    invoke-direct {v0}, Le0/S7;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/V7;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a(Landroid/hardware/input/InputManager;Li0/Y0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/V7;->n(Landroid/hardware/input/InputManager;Li0/Y0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Le0/V7;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/V7;->e(Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 6

    const v0, 0x1a6045ae

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.EnsurePrecisionPointerListenersRegistered (PrecisionPointer.android.kt:37)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget-boolean v0, Le0/Y1;->c:Z

    if-eqz v0, :cond_4

    const v0, 0x365abc0

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    sget-object v0, Le0/V7;->a:Li0/z1;

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_3

    :cond_4
    const v0, 0x694fd115

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->Q()V

    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    const v0, 0x69514422

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {p1, v4}, Le0/V7;->m(Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/G2;

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le0/G2;->b()Landroidx/collection/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection/t;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Le0/G2;->c()Landroidx/collection/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Le0/V7;->a:Li0/z1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    sget v2, Li0/A1;->i:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p0, p1, v1}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_4

    :cond_6
    const v0, 0x69584604

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Li0/r;->M()V

    :cond_8
    :goto_5
    invoke-interface {p1}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Le0/T7;

    invoke-direct {v0, p0, p2}, Le0/T7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Le0/V7;->d(Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic g(Landroid/view/InputDevice;)Z
    .locals 0

    invoke-static {p0}, Le0/V7;->k(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroid/view/InputDevice;)Z
    .locals 0

    invoke-static {p0}, Le0/V7;->l(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Le0/G2;IZZ)Le0/G2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/V7;->o(Le0/G2;IZZ)Le0/G2;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/view/InputDevice;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final k(Landroid/view/InputDevice;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x101

    invoke-static {p0, v0}, Le0/V7;->j(Landroid/view/InputDevice;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final l(Landroid/view/InputDevice;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2002

    invoke-static {p0, v0}, Le0/V7;->j(Landroid/view/InputDevice;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4002

    invoke-static {p0, v0}, Le0/V7;->j(Landroid/view/InputDevice;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(Li0/r;I)Li0/B2;
    .locals 12

    const v0, 0x37361bb

    invoke-interface {p0, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberDevicesState (PrecisionPointer.android.kt:56)"

    invoke-static {v0, p1, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-static {p1, v0}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, -0x6fe35b4a

    invoke-interface {p0, v0}, Li0/r;->W(I)V

    invoke-interface {p0, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-static {v2, v2, v1, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Li0/Y0;

    invoke-interface {p0}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p0}, Li0/r;->Q()V

    return-object v0

    :cond_4
    const v3, -0xbde11fc

    invoke-interface {p0, v3}, Li0/r;->W(I)V

    invoke-interface {p0}, Li0/r;->Q()V

    invoke-interface {p0, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_5

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_5
    new-instance v3, Landroidx/collection/L;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4, v2}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/k;)V

    new-instance v6, Landroidx/collection/L;

    invoke-direct {v6, v5, v4, v2}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v4

    array-length v7, v4

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_8

    aget v9, v4, v8

    invoke-virtual {v0, v9}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v10

    invoke-static {v10}, Le0/V7;->k(Landroid/view/InputDevice;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v9}, Landroidx/collection/L;->h(I)Z

    :cond_6
    invoke-static {v10}, Le0/V7;->l(Landroid/view/InputDevice;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6, v9}, Landroidx/collection/L;->h(I)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    new-instance v4, Le0/G2;

    invoke-direct {v4, v3, v6}, Le0/G2;-><init>(Landroidx/collection/t;Landroidx/collection/t;)V

    invoke-static {v4, v2, v1, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v4

    invoke-interface {p0, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Li0/Y0;

    invoke-interface {p0, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Le0/U7;

    invoke-direct {v2, v0, v4}, Le0/U7;-><init>(Landroid/hardware/input/InputManager;Li0/Y0;)V

    invoke-interface {p0, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p0, v5}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    invoke-interface {p0}, Li0/r;->Q()V

    return-object v4
.end method

.method private static final n(Landroid/hardware/input/InputManager;Li0/Y0;Li0/U;)Li0/T;
    .locals 0

    new-instance p2, Le0/V7$a;

    invoke-direct {p2, p0, p1}, Le0/V7$a;-><init>(Landroid/hardware/input/InputManager;Li0/Y0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    new-instance p1, Le0/V7$b;

    invoke-direct {p1, p0, p2}, Le0/V7$b;-><init>(Landroid/hardware/input/InputManager;Le0/V7$a;)V

    return-object p1
.end method

.method private static final o(Le0/G2;IZZ)Le0/G2;
    .locals 1

    invoke-virtual {p0}, Le0/G2;->b()Landroidx/collection/t;

    move-result-object v0

    invoke-static {v0, p1, p2}, Le0/V7;->p(Landroidx/collection/t;IZ)Landroidx/collection/t;

    move-result-object p2

    invoke-virtual {p0}, Le0/G2;->c()Landroidx/collection/t;

    move-result-object v0

    invoke-static {v0, p1, p3}, Le0/V7;->p(Landroidx/collection/t;IZ)Landroidx/collection/t;

    move-result-object p1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Le0/G2;->b()Landroidx/collection/t;

    move-result-object p2

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Le0/G2;->c()Landroidx/collection/t;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Le0/G2;->a(Landroidx/collection/t;Landroidx/collection/t;)Le0/G2;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Landroidx/collection/t;IZ)Landroidx/collection/t;
    .locals 13

    invoke-virtual {p0, p1}, Landroidx/collection/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    new-instance p2, Landroidx/collection/L;

    invoke-virtual {p0}, Landroidx/collection/t;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p2, v0}, Landroidx/collection/L;-><init>(I)V

    iget-object v0, p0, Landroidx/collection/t;->b:[I

    iget-object p0, p0, Landroidx/collection/t;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget v9, v0, v9

    if-eq v9, p1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/collection/L;->h(I)Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    new-instance p2, Landroidx/collection/L;

    invoke-virtual {p0}, Landroidx/collection/t;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0}, Landroidx/collection/L;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/collection/L;->i(Landroidx/collection/t;)Z

    invoke-virtual {p2, p1}, Landroidx/collection/L;->h(I)Z

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
