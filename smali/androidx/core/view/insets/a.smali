.class public Landroidx/core/view/insets/a;
.super Landroidx/core/view/insets/b;
.source "SourceFile"


# instance fields
.field private final p:Landroid/graphics/drawable/ColorDrawable;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/b;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/a;->p:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/core/view/insets/a;->r:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/a;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/a;->p(I)V

    return-void
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/a;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/a;->r:I

    iget-object v0, p0, Landroidx/core/view/insets/a;->p:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Landroidx/core/view/insets/a;->p:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/b;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/insets/a;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/a;->q(I)V

    :cond_0
    return-void
.end method

.method g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/a;->q:Z

    invoke-direct {p0, p1}, Landroidx/core/view/insets/a;->q(I)V

    return-void
.end method
