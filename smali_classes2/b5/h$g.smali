.class Lb5/h$g;
.super Lb5/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/Path;

.field final synthetic e:Lb5/h;


# direct methods
.method constructor <init>(Lb5/h;FFLandroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lb5/h$g;->e:Lb5/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb5/h$j;-><init>(Lb5/h;Lb5/h$a;)V

    iput p2, p0, Lb5/h$g;->b:F

    iput p3, p0, Lb5/h$g;->c:F

    iput-object p4, p0, Lb5/h$g;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lb5/g$Y;)Z
    .locals 1

    instance-of p0, p1, Lb5/g$Z;

    if-eqz p0, :cond_0

    const-string p0, "Using <textPath> elements in a clip path is not supported."

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lb5/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lb5/h$g;->e:Lb5/h;

    invoke-static {v0}, Lb5/h;->b(Lb5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lb5/h$g;->e:Lb5/h;

    invoke-static {v0}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object v0

    iget-object v1, v0, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lb5/h$g;->b:F

    iget v6, p0, Lb5/h$g;->c:F

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object p1, p0, Lb5/h$g;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget p1, p0, Lb5/h$g;->b:F

    iget-object v0, p0, Lb5/h$g;->e:Lb5/h;

    invoke-static {v0}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object v0

    iget-object v0, v0, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lb5/h$g;->b:F

    return-void
.end method
