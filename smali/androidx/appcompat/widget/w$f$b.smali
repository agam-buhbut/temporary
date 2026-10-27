.class Landroidx/appcompat/widget/w$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w$f;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/w$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$f$b;->a:Landroidx/appcompat/widget/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w$f$b;->a:Landroidx/appcompat/widget/w$f;

    iget-object v1, v0, Landroidx/appcompat/widget/w$f;->V:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w$f;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/w$f$b;->a:Landroidx/appcompat/widget/w$f;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w$f$b;->a:Landroidx/appcompat/widget/w$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w$f;->R()V

    iget-object p0, p0, Landroidx/appcompat/widget/w$f$b;->a:Landroidx/appcompat/widget/w$f;

    invoke-static {p0}, Landroidx/appcompat/widget/w$f;->Q(Landroidx/appcompat/widget/w$f;)V

    return-void
.end method
