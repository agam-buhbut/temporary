.class public final Le0/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/y6;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/y6;

    invoke-direct {v0}, Le0/y6;-><init>()V

    sput-object v0, Le0/y6;->a:Le0/y6;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v0

    sput v0, Le0/y6;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.NavigationBarDefaults.<get-containerColor> (NavigationBar.kt:331)"

    const v1, 0x5b14ef3f

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/Q;->a:Lh0/Q;

    invoke-virtual {p0}, Lh0/Q;->a()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final b()F
    .locals 0

    sget p0, Le0/y6;->b:F

    return p0
.end method

.method public final c(Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:337)"

    const v1, -0x738de1ba

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/T1;->a:LD/T1$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lg0/z0;->a(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p0

    sget-object p1, LD/l2;->a:LD/l2$a;

    invoke-virtual {p1}, LD/l2$a;->f()I

    move-result p2

    invoke-virtual {p1}, LD/l2$a;->e()I

    move-result p1

    invoke-static {p2, p1}, LD/l2;->n(II)I

    move-result p1

    invoke-static {p0, p1}, LD/W1;->i(LD/T1;I)LD/T1;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
