.class Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/B;

.field final synthetic b:Landroidx/fragment/app/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/B;

    invoke-virtual {p1}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->m()V

    iget-object p1, p1, Landroidx/fragment/app/o;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-static {p1, p0}, Landroidx/fragment/app/L;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/w;)Landroidx/fragment/app/L;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/L;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
