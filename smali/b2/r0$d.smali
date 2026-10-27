.class Lb2/r0$d;
.super Lb2/r0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/r0$d$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lb2/y0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lb2/r0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lb2/r0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Lb2/r0$d;->f:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static f(Lb2/r0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {}, Lb2/A0;->a()V

    invoke-virtual {p0}, Lb2/r0$a;->a()LR1/b;

    move-result-object v0

    invoke-virtual {v0}, LR1/b;->f()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Lb2/r0$a;->b()LR1/b;

    move-result-object p0

    invoke-virtual {p0}, LR1/b;->f()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Lb2/z0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)LR1/b;
    .locals 0

    invoke-static {p0}, Lb2/C0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LR1/b;->e(Landroid/graphics/Insets;)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsetsAnimation$Bounds;)LR1/b;
    .locals 0

    invoke-static {p0}, Lb2/t0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LR1/b;->e(Landroid/graphics/Insets;)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;Lb2/r0$b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lb2/r0$d$a;

    invoke-direct {v0, p1}, Lb2/r0$d$a;-><init>(Lb2/r0$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lb2/x0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Lb2/r0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lb2/B0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lb2/r0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lb2/s0;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lb2/r0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lb2/w0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lb2/r0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lb2/u0;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result p0

    return p0
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, Lb2/r0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0, p1}, Lb2/v0;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
