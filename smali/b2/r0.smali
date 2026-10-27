.class public final Lb2/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/r0$d;,
        Lb2/r0$e;,
        Lb2/r0$c;,
        Lb2/r0$b;,
        Lb2/r0$a;
    }
.end annotation


# instance fields
.field private a:Lb2/r0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb2/r0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lb2/r0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lb2/r0;->a:Lb2/r0$e;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lb2/r0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lb2/r0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lb2/r0;->a:Lb2/r0$e;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lb2/r0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lb2/r0$d;

    invoke-direct {v0, p1}, Lb2/r0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lb2/r0;->a:Lb2/r0$e;

    :cond_0
    return-void
.end method

.method static e(Landroid/view/View;Lb2/r0$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lb2/r0$d;->i(Landroid/view/View;Lb2/r0$b;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lb2/r0$c;->q(Landroid/view/View;Lb2/r0$b;)V

    return-void
.end method

.method static g(Landroid/view/WindowInsetsAnimation;)Lb2/r0;
    .locals 1

    new-instance v0, Lb2/r0;

    invoke-direct {v0, p0}, Lb2/r0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Lb2/r0;->a:Lb2/r0$e;

    invoke-virtual {p0}, Lb2/r0$e;->a()F

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lb2/r0;->a:Lb2/r0$e;

    invoke-virtual {p0}, Lb2/r0$e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lb2/r0;->a:Lb2/r0$e;

    invoke-virtual {p0}, Lb2/r0$e;->c()F

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lb2/r0;->a:Lb2/r0$e;

    invoke-virtual {p0}, Lb2/r0$e;->d()I

    move-result p0

    return p0
.end method

.method public f(F)V
    .locals 0

    iget-object p0, p0, Lb2/r0;->a:Lb2/r0$e;

    invoke-virtual {p0, p1}, Lb2/r0$e;->e(F)V

    return-void
.end method
