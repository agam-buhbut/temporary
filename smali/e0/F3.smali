.class public final Le0/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/F3;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/F3;

    invoke-direct {v0}, Le0/F3;-><init>()V

    sput-object v0, Le0/F3;->a:Le0/F3;

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Le0/F3;->b:F

    sget-object v0, Lh0/C;->a:Lh0/C;

    invoke-virtual {v0}, Lh0/C;->a()F

    move-result v0

    sput v0, Le0/F3;->c:F

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/F3;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFLi0/r;II)Le0/G3;
    .locals 0

    and-int/lit8 p0, p7, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lh0/D;->a:Lh0/D;

    invoke-virtual {p0}, Lh0/D;->b()F

    move-result p1

    :cond_0
    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lh0/D;->a:Lh0/D;

    invoke-virtual {p0}, Lh0/D;->e()F

    move-result p2

    :cond_1
    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Lh0/D;->a:Lh0/D;

    invoke-virtual {p0}, Lh0/D;->c()F

    move-result p3

    :cond_2
    move p5, p3

    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lh0/D;->a:Lh0/D;

    invoke-virtual {p0}, Lh0/D;->d()F

    move-result p4

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p3, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:1063)"

    const p7, -0xe5efd49

    invoke-static {p7, p6, p0, p3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    move p6, p4

    move p4, p2

    new-instance p2, Le0/G3;

    const/4 p7, 0x0

    move p3, p1

    invoke-direct/range {p2 .. p7}, Le0/G3;-><init>(FFFFLkotlin/jvm/internal/k;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p2
.end method

.method public final b(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:1043)"

    const v1, 0x6e9b11c7

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/D;->a:Lh0/D;

    invoke-virtual {p0}, Lh0/D;->a()Lh0/r;

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

.method public final c(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:1024)"

    const v1, -0x1ff30b9b

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/z;->a:Lh0/z;

    invoke-virtual {p0}, Lh0/z;->a()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final d(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:1007)"

    const v1, -0x32c7e4d

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/B;->a:Lh0/B;

    invoke-virtual {p0}, Lh0/B;->b()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
