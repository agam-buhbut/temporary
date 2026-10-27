.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/l;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM2/b;->a:F

    iput p2, p0, LM2/b;->b:F

    return-void
.end method

.method public static synthetic c(LM2/d;LM2/b;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM2/b;->d(LM2/d;LM2/b;FFF)F

    move-result p0

    return p0
.end method

.method private static final d(LM2/d;LM2/b;FFF)F
    .locals 2

    const-string v0, "$c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LM2/d;->k(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LM2/p;->g(J)F

    move-result p0

    iget p4, p1, LM2/b;->a:F

    sub-float/2addr p0, p4

    invoke-static {v0, v1}, LM2/p;->h(J)F

    move-result p4

    iget p1, p1, LM2/b;->b:F

    sub-float/2addr p4, p1

    invoke-static {p0, p4}, LM2/x;->a(FF)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {}, LM2/x;->h()F

    move-result p1

    invoke-static {p0, p1}, LM2/x;->j(FF)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LM2/d;)F
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LM2/d;->d()F

    move-result v0

    iget v1, p0, LM2/b;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, LM2/d;->e()F

    move-result v1

    iget v2, p0, LM2/b;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, LM2/x;->a(FF)F

    move-result v0

    invoke-virtual {p1}, LM2/d;->b()F

    move-result v1

    iget v2, p0, LM2/b;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, LM2/d;->c()F

    move-result p1

    iget p0, p0, LM2/b;->b:F

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, LM2/x;->a(FF)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {}, LM2/x;->h()F

    move-result p0

    invoke-static {v0, p0}, LM2/x;->j(FF)F

    move-result p0

    invoke-static {}, LM2/x;->h()F

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    sub-float/2addr p1, v0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public b(LM2/d;F)F
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LM2/d;->b()F

    move-result v0

    iget v1, p0, LM2/b;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, LM2/d;->c()F

    move-result v1

    iget v2, p0, LM2/b;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, LM2/x;->a(FF)F

    move-result v0

    new-instance v1, LM2/a;

    invoke-direct {v1, p1, p0, v0, p2}, LM2/a;-><init>(LM2/d;LM2/b;FF)V

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const p2, 0x3727c5ac    # 1.0E-5f

    invoke-static {p0, p1, p2, v1}, LM2/x;->f(FFFLM2/i;)F

    move-result p0

    return p0
.end method
