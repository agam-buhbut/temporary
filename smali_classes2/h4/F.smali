.class abstract Lh4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh4/G;

.field static final b:Landroid/util/Property;

.field static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4/K;

    invoke-direct {v0}, Lh4/K;-><init>()V

    sput-object v0, Lh4/F;->a:Lh4/G;

    new-instance v0, Lh4/F$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lh4/F$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lh4/F;->b:Landroid/util/Property;

    new-instance v0, Lh4/F$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lh4/F$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lh4/F;->c:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lh4/F;->a:Lh4/G;

    invoke-virtual {v0, p0}, Lh4/G;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lh4/F;->a:Lh4/G;

    invoke-virtual {v0, p0}, Lh4/G;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lh4/F;->a:Lh4/G;

    invoke-virtual {v0, p0}, Lh4/G;->c(Landroid/view/View;)V

    return-void
.end method

.method static d(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lh4/F;->a:Lh4/G;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh4/G;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method static e(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lh4/F;->a:Lh4/G;

    invoke-virtual {v0, p0, p1}, Lh4/G;->e(Landroid/view/View;F)V

    return-void
.end method

.method static f(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lh4/F;->a:Lh4/G;

    invoke-virtual {v0, p0, p1}, Lh4/G;->f(Landroid/view/View;I)V

    return-void
.end method

.method static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lh4/F;->a:Lh4/G;

    invoke-virtual {v0, p0, p1}, Lh4/G;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lh4/F;->a:Lh4/G;

    invoke-virtual {v0, p0, p1}, Lh4/G;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
