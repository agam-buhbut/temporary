.class public final Le0/td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/td;

.field private static final b:J

.field private static final c:F

.field private static final d:F

.field private static final e:Le0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/td;

    invoke-direct {v0}, Le0/td;-><init>()V

    sput-object v0, Le0/td;->a:Le0/td;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v0, v1}, Lz1/i;->a(FF)J

    move-result-wide v0

    sput-wide v0, Le0/td;->b:J

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Le0/td;->c:F

    const/16 v2, 0x140

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Le0/td;->d:F

    new-instance v2, Le0/q2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Le0/q2;-><init>(JLkotlin/jvm/internal/k;)V

    sput-object v2, Le0/td;->e:Le0/q2;

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

    const-string v0, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:491)"

    const v1, 0x61f0517

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/Z;->a:Lh0/Z;

    invoke-virtual {p0}, Lh0/Z;->a()Lh0/r;

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

.method public final b(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:487)"

    const v1, 0x2f46215

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/Z;->a:Lh0/Z;

    invoke-virtual {p0}, Lh0/Z;->b()Lh0/i0;

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

.method public final c(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:495)"

    const v1, -0x76311829

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/Z;->a:Lh0/Z;

    invoke-virtual {p0}, Lh0/Z;->c()Lh0/r;

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

.method public final d()F
    .locals 0

    sget p0, Le0/td;->c:F

    return p0
.end method

.method public final e(IFLi0/r;II)Landroidx/compose/ui/window/s;
    .locals 6

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Le0/Jd;->I()F

    move-result p2

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p5, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:714)"

    const v0, -0x22338c3a

    invoke-static {v0, p4, p0, p5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p0

    invoke-interface {p3, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/d;

    invoke-interface {p0, p2}, Lz1/d;->w0(F)I

    move-result v2

    invoke-static {}, Landroidx/compose/ui/platform/k0;->u()Li0/z1;

    move-result-object p0

    invoke-interface {p3, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/n1;

    invoke-interface {p0}, Landroidx/compose/ui/platform/n1;->a()J

    move-result-wide v3

    invoke-interface {p3, v2}, Li0/r;->c(I)Z

    move-result p0

    and-int/lit8 p2, p4, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 p5, 0x4

    if-le p2, p5, :cond_2

    invoke-interface {p3, p1}, Li0/r;->c(I)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    and-int/lit8 p2, p4, 0x6

    if-ne p2, p5, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p0, p2

    invoke-interface {p3, v3, v4}, Li0/r;->d(J)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_6

    :cond_5
    new-instance v0, Le0/Kd;

    const/4 v5, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Le0/Kd;-><init>(IIJLkotlin/jvm/internal/k;)V

    invoke-interface {p3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_6
    check-cast p2, Le0/Kd;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-object p2
.end method
