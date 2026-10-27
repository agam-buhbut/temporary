.class final Landroidx/compose/ui/platform/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/E;

    invoke-direct {v0}, Landroidx/compose/ui/platform/E;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LV0/v;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/E;->b(Landroid/content/Context;LV0/v;)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;LV0/v;)Landroid/view/PointerIcon;
    .locals 0

    instance-of p0, p2, LV0/a;

    if-eqz p0, :cond_0

    check-cast p2, LV0/a;

    invoke-virtual {p2}, LV0/a;->a()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x3e8

    invoke-static {p1, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method
