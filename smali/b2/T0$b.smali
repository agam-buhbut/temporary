.class abstract Lb2/T0$b;
.super Lb2/T0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lb2/P;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/T0$a;-><init>(Landroid/view/Window;Lb2/P;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-object p0, p0, Lb2/T0$a;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lb2/T0$a;->k(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lb2/T0$a;->h(I)V

    invoke-virtual {p0, v0}, Lb2/T0$a;->g(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lb2/T0$a;->j(I)V

    return-void
.end method
