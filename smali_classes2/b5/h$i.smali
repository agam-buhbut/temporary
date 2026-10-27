.class Lb5/h$i;
.super Lb5/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field final synthetic e:Lb5/h;


# direct methods
.method constructor <init>(Lb5/h;FF)V
    .locals 1

    iput-object p1, p0, Lb5/h$i;->e:Lb5/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb5/h$j;-><init>(Lb5/h;Lb5/h$a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb5/h$i;->d:Landroid/graphics/RectF;

    iput p2, p0, Lb5/h$i;->b:F

    iput p3, p0, Lb5/h$i;->c:F

    return-void
.end method


# virtual methods
.method public a(Lb5/g$Y;)Z
    .locals 5

    instance-of v0, p1, Lb5/g$Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lb5/g$Z;

    iget-object p1, p1, Lb5/g$N;->a:Lb5/g;

    iget-object v2, v0, Lb5/g$Z;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p0, v0, Lb5/g$Z;->o:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TextPath path reference \'%s\' not found"

    invoke-static {p1, p0}, Lb5/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    check-cast p1, Lb5/g$v;

    new-instance v0, Lb5/h$d;

    iget-object v3, p0, Lb5/h$i;->e:Lb5/h;

    iget-object v4, p1, Lb5/g$v;->o:Lb5/g$w;

    invoke-direct {v0, v3, v4}, Lb5/h$d;-><init>(Lb5/h;Lb5/g$w;)V

    invoke-virtual {v0}, Lb5/h$d;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object p1, p1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lb5/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb5/h$i;->e:Lb5/h;

    invoke-static {v0}, Lb5/h;->b(Lb5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lb5/h$i;->e:Lb5/h;

    invoke-static {v1}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object v1

    iget-object v1, v1, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lb5/h$i;->b:F

    iget v2, p0, Lb5/h$i;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lb5/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v0, p0, Lb5/h$i;->b:F

    iget-object v1, p0, Lb5/h$i;->e:Lb5/h;

    invoke-static {v1}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object v1

    iget-object v1, v1, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lb5/h$i;->b:F

    return-void
.end method
