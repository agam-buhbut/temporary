.class Lb5/h$e;
.super Lb5/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lb5/h;


# direct methods
.method constructor <init>(Lb5/h;Landroid/graphics/Path;FF)V
    .locals 0

    iput-object p1, p0, Lb5/h$e;->f:Lb5/h;

    invoke-direct {p0, p1, p3, p4}, Lb5/h$f;-><init>(Lb5/h;FF)V

    iput-object p2, p0, Lb5/h$e;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lb5/h$e;->f:Lb5/h;

    invoke-static {v0}, Lb5/h;->b(Lb5/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb5/h$e;->f:Lb5/h;

    invoke-static {v0}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object v0

    iget-boolean v0, v0, Lb5/h$h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/h$e;->f:Lb5/h;

    invoke-static {v0}, Lb5/h;->d(Lb5/h;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lb5/h$e;->e:Landroid/graphics/Path;

    iget v4, p0, Lb5/h$f;->b:F

    iget v5, p0, Lb5/h$f;->c:F

    iget-object v0, p0, Lb5/h$e;->f:Lb5/h;

    invoke-static {v0}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object v0

    iget-object v6, v0, Lb5/h$h;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lb5/h$e;->f:Lb5/h;

    invoke-static {p1}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object p1

    iget-boolean p1, p1, Lb5/h$h;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb5/h$e;->f:Lb5/h;

    invoke-static {p1}, Lb5/h;->d(Lb5/h;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v9, p0, Lb5/h$e;->e:Landroid/graphics/Path;

    iget v10, p0, Lb5/h$f;->b:F

    iget v11, p0, Lb5/h$f;->c:F

    iget-object p1, p0, Lb5/h$e;->f:Lb5/h;

    invoke-static {p1}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object p1

    iget-object v12, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_1
    iget p1, p0, Lb5/h$f;->b:F

    iget-object v0, p0, Lb5/h$e;->f:Lb5/h;

    invoke-static {v0}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object v0

    iget-object v0, v0, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lb5/h$f;->b:F

    return-void
.end method
