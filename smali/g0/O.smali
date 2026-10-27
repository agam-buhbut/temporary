.class public final Lg0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/O;

    invoke-direct {v0}, Lg0/O;-><init>()V

    sput-object v0, Lg0/O;->a:Lg0/O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.internal.BasicTooltipStrings.description (BasicTooltip.android.kt:25)"

    const v1, 0x4c6edd26    # 6.261673E7f

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget p0, Lx/c1;->a:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final b(Li0/r;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.internal.BasicTooltipStrings.label (BasicTooltip.android.kt:23)"

    const v1, 0x753b9dae

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget p0, Lx/c1;->b:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
