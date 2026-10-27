.class LM1/f$i;
.super LM1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLF1/d;)Z
    .locals 2

    move-wide v0, p3

    move-object p4, p1

    move p1, p2

    move-wide p2, v0

    invoke-virtual/range {p0 .. p5}, LM1/f;->f(FJLandroid/view/View;LF1/d;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p0, p0, LF1/o;->h:Z

    return p0
.end method
