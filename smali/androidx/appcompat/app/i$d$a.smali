.class Landroidx/appcompat/app/i$d$a;
.super Lb2/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/i$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$d$a;->a:Landroidx/appcompat/app/i$d;

    invoke-direct {p0}, Lb2/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/i$d$a;->a:Landroidx/appcompat/app/i$d;

    iget-object p1, p1, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/i$d$a;->a:Landroidx/appcompat/app/i$d;

    iget-object p1, p1, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->J:Lb2/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb2/m0;->g(Lb2/n0;)Lb2/m0;

    iget-object p0, p0, Landroidx/appcompat/app/i$d$a;->a:Landroidx/appcompat/app/i$d;

    iget-object p0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iput-object v0, p0, Landroidx/appcompat/app/i;->J:Lb2/m0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/i$d$a;->a:Landroidx/appcompat/app/i$d;

    iget-object p0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object p0, p0, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
