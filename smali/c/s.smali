.class public final Lc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/s;

.field private static final b:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/s;

    invoke-direct {v0}, Lc/s;-><init>()V

    sput-object v0, Lc/s;->a:Lc/s;

    new-instance v0, Lc/r;

    invoke-direct {v0}, Lc/r;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Lc/s;->b:Li0/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/i;
    .locals 1

    invoke-static {}, Lc/s;->b()Lf/i;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lf/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Li0/r;I)Lf/i;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    const v1, 0x548547d7

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lc/s;->b:Li0/z1;

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/i;

    if-nez p0, :cond_3

    const p0, 0x4852b6d3

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_0
    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_2

    instance-of p2, p0, Lf/i;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lf/i;

    :goto_2
    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_3

    :cond_3
    const p2, 0x4852b36f

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method
