.class public Lu8/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lu8/b;

.field private final c:Lu8/l;

.field private final d:Lu8/m;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable$Callback;

.field private h:I

.field private i:F

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu8/b;Lu8/m;Lu8/l;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu8/a;->k:Z

    iput-object p1, p0, Lu8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu8/a;->b:Lu8/b;

    iput-object p3, p0, Lu8/a;->d:Lu8/m;

    iput-object p4, p0, Lu8/a;->c:Lu8/l;

    invoke-virtual {p2, p0}, Lu8/b;->d(Lu8/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lu8/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu8/a;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lu8/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/a;->j:Z

    iget-object v0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lu8/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu8/a;->j:Z

    invoke-direct {p0}, Lu8/a;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lu8/a;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private static j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lu8/i;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lu8/a;->d:Lu8/m;

    invoke-virtual {v0, p0}, Lu8/m;->a(Lu8/a;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu8/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lu8/l;
    .locals 0

    iget-object p0, p0, Lu8/a;->c:Lu8/l;

    return-object p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lu8/a;->i:F

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lu8/a;->h:I

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lu8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lu8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lu8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getOpacity()I
    .locals 1

    invoke-virtual {p0}, Lu8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public h(IF)V
    .locals 0

    iput p1, p0, Lu8/a;->h:I

    iput p2, p0, Lu8/a;->i:F

    iget-boolean p1, p0, Lu8/a;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lu8/a;->g()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lu8/a$a;

    invoke-direct {v1, p0, p1}, Lu8/a$a;-><init>(Lu8/a;Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v1, p0, Lu8/a;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lu8/a;->g:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lu8/a;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu8/a;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Lu8/a;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lu8/a;->k:Z

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lu8/a;->b:Lu8/b;

    invoke-virtual {p1, p0}, Lu8/b;->b(Lu8/a;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lu8/a;->k:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    iget-object p1, p0, Lu8/a;->b:Lu8/b;

    invoke-virtual {p1, p0}, Lu8/b;->a(Lu8/a;)V

    return-void
.end method

.method protected m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, Lu8/i;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lu8/a;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iput-object p1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lu8/a;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-boolean v2, p0, Lu8/a;->j:Z

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu8/a;->k:Z

    iget-object v0, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lu8/a;->g()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/a;->c:Lu8/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu8/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu8/a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lu8/a;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
