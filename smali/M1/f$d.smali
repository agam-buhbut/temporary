.class public LM1/f$d;
.super LM1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLF1/d;)Z
    .locals 0

    iget-boolean p0, p0, LF1/o;->h:Z

    return p0
.end method

.method public j(Landroid/view/View;LF1/d;FJDD)Z
    .locals 2

    move-wide v0, p4

    move-object p4, p1

    move-object p5, p2

    move p1, p3

    move-wide p2, v0

    invoke-virtual/range {p0 .. p5}, LM1/f;->f(FJLandroid/view/View;LF1/d;)F

    move-result p1

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p4, p1}, Landroid/view/View;->setRotation(F)V

    iget-boolean p0, p0, LF1/o;->h:Z

    return p0
.end method
