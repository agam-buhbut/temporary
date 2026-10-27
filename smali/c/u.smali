.class public final Lc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/u;

.field private static final b:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/u;

    invoke-direct {v0}, Lc/u;-><init>()V

    sput-object v0, Lc/u;->a:Lc/u;

    new-instance v0, Lc/t;

    invoke-direct {v0}, Lc/t;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Lc/u;->b:Li0/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/activity/W;
    .locals 1

    invoke-static {}, Lc/u;->b()Landroidx/activity/W;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Landroidx/activity/W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Li0/r;I)Landroidx/activity/W;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)"

    const v1, -0x7b43639d

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lc/u;->b:Li0/z1;

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/W;

    if-nez p0, :cond_1

    const p0, 0x48071ead

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/activity/b0;->a(Landroid/view/View;)Landroidx/activity/W;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :cond_1
    const p2, 0x4807151c

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_0
    if-nez p0, :cond_4

    const p0, 0x48072680    # 138394.0f

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_1
    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_3

    instance-of p2, p0, Landroidx/activity/W;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_2
    check-cast p0, Landroidx/activity/W;

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_3

    :cond_4
    const p2, 0x4807156d

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p0
.end method
