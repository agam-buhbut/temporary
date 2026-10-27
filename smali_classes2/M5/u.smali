.class LM5/u;
.super LM5/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LM5/s;-><init>()V

    invoke-direct {p0, p1}, LM5/u;->k(Landroid/view/View;)V

    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 1

    new-instance v0, LM5/u$a;

    invoke-direct {v0, p0}, LM5/u$a;-><init>(LM5/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LM5/u;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, LM5/u;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method i()Z
    .locals 0

    iget-boolean p0, p0, LM5/s;->a:Z

    return p0
.end method
