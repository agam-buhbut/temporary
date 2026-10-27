.class public final Lv/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/I;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/L;->a:F

    .line 3
    iput p2, p0, Lv/L;->b:F

    .line 4
    iput p3, p0, Lv/L;->c:F

    .line 5
    new-instance p3, Lv/o0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Lv/o0;-><init>(F)V

    .line 6
    invoke-virtual {p3, p1}, Lv/o0;->c(F)V

    .line 7
    invoke-virtual {p3, p2}, Lv/o0;->e(F)V

    .line 8
    iput-object p3, p0, Lv/L;->d:Lv/o0;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lv/L;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(FFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lv/L;->d:Lv/o0;

    invoke-virtual {v0, p4}, Lv/o0;->d(F)V

    iget-object p0, p0, Lv/L;->d:Lv/o0;

    invoke-virtual {p0, p3, p5, p1, p2}, Lv/o0;->f(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public d(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lv/L;->d:Lv/o0;

    invoke-virtual {v0, p4}, Lv/o0;->d(F)V

    iget-object p0, p0, Lv/L;->d:Lv/o0;

    invoke-virtual {p0, p3, p5, p1, p2}, Lv/o0;->f(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public e(FFF)J
    .locals 2

    iget-object v0, p0, Lv/L;->d:Lv/o0;

    invoke-virtual {v0}, Lv/o0;->b()F

    move-result v0

    iget-object v1, p0, Lv/L;->d:Lv/o0;

    invoke-virtual {v1}, Lv/o0;->a()F

    move-result v1

    sub-float/2addr p1, p2

    iget p0, p0, Lv/L;->c:F

    div-float/2addr p1, p0

    div-float/2addr p3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3, p1, p0}, Lv/n0;->b(FFFFF)J

    move-result-wide p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method
