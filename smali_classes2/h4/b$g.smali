.class Lh4/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lh4/n$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lh4/b$g;->a:Landroid/view/View;

    iput-object p2, p0, Lh4/b$g;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lh4/b$g;->c:Z

    iput-object p4, p0, Lh4/b$g;->d:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lh4/b$g;->e:Z

    iput p6, p0, Lh4/b$g;->f:I

    iput p7, p0, Lh4/b$g;->r:I

    iput p8, p0, Lh4/b$g;->s:I

    iput p9, p0, Lh4/b$g;->t:I

    iput p10, p0, Lh4/b$g;->u:I

    iput p11, p0, Lh4/b$g;->v:I

    iput p12, p0, Lh4/b$g;->w:I

    iput p13, p0, Lh4/b$g;->x:I

    return-void
.end method


# virtual methods
.method public a(Lh4/n;)V
    .locals 3

    iget-object p1, p0, Lh4/b$g;->a:Landroid/view/View;

    sget v0, Lh4/i;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lh4/b$g;->a:Landroid/view/View;

    sget v1, Lh4/i;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lh4/b$g;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lh4/n;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/b$g;->y:Z

    return-void
.end method

.method public d(Lh4/n;)V
    .locals 2

    iget-object p1, p0, Lh4/b$g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lh4/b$g;->a:Landroid/view/View;

    sget v1, Lh4/i;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lh4/b$g;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh4/b$g;->d:Landroid/graphics/Rect;

    :goto_0
    iget-object p0, p0, Lh4/b$g;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public h(Lh4/n;)V
    .locals 0

    return-void
.end method

.method public l(Lh4/n;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh4/b$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lh4/b$g;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Lh4/b$g;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh4/b$g;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lh4/b$g;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lh4/b$g;->d:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Lh4/b$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lh4/b$g;->a:Landroid/view/View;

    iget p2, p0, Lh4/b$g;->f:I

    iget v0, p0, Lh4/b$g;->r:I

    iget v1, p0, Lh4/b$g;->s:I

    iget p0, p0, Lh4/b$g;->t:I

    invoke-static {p1, p2, v0, v1, p0}, Lh4/F;->d(Landroid/view/View;IIII)V

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lh4/b$g;->a:Landroid/view/View;

    iget p2, p0, Lh4/b$g;->u:I

    iget v0, p0, Lh4/b$g;->v:I

    iget v1, p0, Lh4/b$g;->w:I

    iget p0, p0, Lh4/b$g;->x:I

    invoke-static {p1, p2, v0, v1, p0}, Lh4/F;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh4/b$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Lh4/b$g;->s:I

    iget v0, p0, Lh4/b$g;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Lh4/b$g;->w:I

    iget v1, p0, Lh4/b$g;->u:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Lh4/b$g;->t:I

    iget v1, p0, Lh4/b$g;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh4/b$g;->x:I

    iget v2, p0, Lh4/b$g;->v:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Lh4/b$g;->u:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lh4/b$g;->f:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Lh4/b$g;->v:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lh4/b$g;->r:I

    .line 6
    :goto_1
    iget-object v3, p0, Lh4/b$g;->a:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Lh4/F;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lh4/b$g;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lh4/b$g;->b:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p0, p0, Lh4/b$g;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
