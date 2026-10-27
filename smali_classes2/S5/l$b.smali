.class LS5/l$b;
.super LS5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/l;->r(Landroid/view/ViewGroup;Lh4/A;Lh4/A;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LS5/l$e;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:LS5/l;


# direct methods
.method constructor <init>(LS5/l;Landroid/view/View;LS5/l$e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LS5/l$b;->e:LS5/l;

    iput-object p2, p0, LS5/l$b;->a:Landroid/view/View;

    iput-object p3, p0, LS5/l$b;->b:LS5/l$e;

    iput-object p4, p0, LS5/l$b;->c:Landroid/view/View;

    iput-object p5, p0, LS5/l$b;->d:Landroid/view/View;

    invoke-direct {p0}, LS5/s;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lh4/n;)V
    .locals 1

    iget-object p1, p0, LS5/l$b;->e:LS5/l;

    invoke-virtual {p1, p0}, Lh4/n;->e0(Lh4/n$i;)Lh4/n;

    iget-object p1, p0, LS5/l$b;->e:LS5/l;

    invoke-static {p1}, LS5/l;->s0(LS5/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LS5/l$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LS5/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LS5/l$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object p0, p0, LS5/l$b;->b:LS5/l$e;

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l(Lh4/n;)V
    .locals 1

    iget-object p1, p0, LS5/l$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, LS5/l$b;->b:LS5/l$e;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LS5/l$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LS5/l$b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
