.class abstract Lb2/T0$a;
.super Lb2/T0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Lb2/P;


# direct methods
.method constructor <init>(Landroid/view/Window;Lb2/P;)V
    .locals 0

    invoke-direct {p0}, Lb2/T0$g;-><init>()V

    iput-object p1, p0, Lb2/T0$a;->a:Landroid/view/Window;

    iput-object p2, p0, Lb2/T0$a;->b:Lb2/P;

    return-void
.end method

.method private f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb2/T0$a;->b:Lb2/P;

    invoke-virtual {p0}, Lb2/P;->a()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lb2/T0$a;->g(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lb2/T0$a;->g(I)V

    return-void
.end method

.method private i(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb2/T0$a;->b:Lb2/P;

    invoke-virtual {p0}, Lb2/P;->b()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lb2/T0$a;->j(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lb2/T0$a;->j(I)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lb2/T0$a;->k(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lb2/T0$a;->f(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method e(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lb2/T0$a;->i(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected g(I)V
    .locals 1

    iget-object p0, p0, Lb2/T0$a;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected h(I)V
    .locals 0

    iget-object p0, p0, Lb2/T0$a;->a:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected j(I)V
    .locals 1

    iget-object p0, p0, Lb2/T0$a;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected k(I)V
    .locals 0

    iget-object p0, p0, Lb2/T0$a;->a:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
