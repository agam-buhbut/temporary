.class public final Lv/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/I;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lv/E;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILv/E;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/M;->a:I

    iput p2, p0, Lv/M;->b:I

    iput-object p3, p0, Lv/M;->c:Lv/E;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lv/M;->d:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lv/M;->e:J

    return-void
.end method


# virtual methods
.method public c(JFFF)F
    .locals 4

    iget-wide v0, p0, Lv/M;->e:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lv/M;->d:J

    const-wide/16 v2, 0x0

    cmp-long p5, p1, v2

    if-gez p5, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    move-wide p1, v0

    :cond_1
    iget p5, p0, Lv/M;->a:I

    if-nez p5, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_0
    iget-object p0, p0, Lv/M;->c:Lv/E;

    invoke-interface {p0, p1}, Lv/E;->a(F)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    mul-float/2addr p3, p1

    mul-float/2addr p4, p0

    add-float/2addr p3, p4

    return p3
.end method

.method public d(JFFF)F
    .locals 9

    iget-wide v1, p0, Lv/M;->e:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lv/M;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    move-wide v1, v5

    :cond_0
    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    return p5

    :cond_2
    const-wide/32 v1, 0xf4240

    sub-long v1, v7, v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lv/M;->c(JFFF)F

    move-result v6

    move-wide v1, v7

    invoke-virtual/range {v0 .. v5}, Lv/M;->c(JFFF)F

    move-result v0

    sub-float/2addr v0, v6

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public e(FFF)J
    .locals 2

    iget-wide p1, p0, Lv/M;->e:J

    iget-wide v0, p0, Lv/M;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method
