.class Landroidx/appcompat/widget/w$a;
.super Landroidx/appcompat/widget/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Landroidx/appcompat/widget/w$f;

.field final synthetic v:Landroidx/appcompat/widget/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;Landroid/view/View;Landroidx/appcompat/widget/w$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$a;->v:Landroidx/appcompat/widget/w;

    iput-object p3, p0, Landroidx/appcompat/widget/w$a;->u:Landroidx/appcompat/widget/w$f;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lm/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w$a;->u:Landroidx/appcompat/widget/w$f;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->v:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->getInternalPopup()Landroidx/appcompat/widget/w$h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/w$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/w$a;->v:Landroidx/appcompat/widget/w;

    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
