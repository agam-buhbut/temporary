.class Lb2/F0$b;
.super Lb2/F0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/F0$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lb2/F0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lb2/F0$f;-><init>(Lb2/F0;)V

    .line 4
    invoke-virtual {p1}, Lb2/F0;->y()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lb2/F0;
    .locals 1

    invoke-virtual {p0}, Lb2/F0$f;->a()V

    iget-object v0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb2/F0;->z(Landroid/view/WindowInsets;)Lb2/F0;

    move-result-object v0

    iget-object p0, p0, Lb2/F0$f;->b:[LR1/b;

    invoke-virtual {v0, p0}, Lb2/F0;->u([LR1/b;)V

    return-object v0
.end method

.method d(LR1/b;)V
    .locals 0

    iget-object p0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LR1/b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(LR1/b;)V
    .locals 0

    iget-object p0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LR1/b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(LR1/b;)V
    .locals 0

    iget-object p0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LR1/b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(LR1/b;)V
    .locals 0

    iget-object p0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LR1/b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method h(LR1/b;)V
    .locals 0

    iget-object p0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LR1/b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
