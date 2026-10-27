.class LM1/c$g;
.super LM1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, LF1/e;->a(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method
