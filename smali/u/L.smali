.class public final Lu/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/J;


# instance fields
.field private final a:Lu/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/A;

    invoke-static {}, Lu/M;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lu/A;-><init>(FLz1/d;)V

    iput-object v0, p0, Lu/L;->a:Lu/A;

    return-void
.end method

.method private final f(F)F
    .locals 0

    iget-object p0, p0, Lu/L;->a:Lu/A;

    invoke-virtual {p0, p1}, Lu/A;->b(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Lu/L;->a:Lu/A;

    invoke-virtual {p0, p4}, Lu/A;->d(F)Lu/A$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu/A$a;->b(J)F

    move-result p0

    return p0
.end method

.method public c(FF)J
    .locals 2

    iget-object p0, p0, Lu/L;->a:Lu/A;

    invoke-virtual {p0, p2}, Lu/A;->c(F)J

    move-result-wide p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public d(FF)F
    .locals 0

    invoke-direct {p0, p2}, Lu/L;->f(F)F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method public e(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Lu/L;->a:Lu/A;

    invoke-virtual {p0, p4}, Lu/A;->d(F)Lu/A$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu/A$a;->a(J)F

    move-result p0

    add-float/2addr p3, p0

    return p3
.end method
