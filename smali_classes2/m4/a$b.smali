.class Lm4/a$b;
.super Landroidx/fragment/app/w$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/a;->a0(Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lm4/a;


# direct methods
.method constructor <init>(Lm4/a;Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lm4/a$b;->c:Lm4/a;

    iput-object p2, p0, Lm4/a$b;->a:Landroidx/fragment/app/o;

    iput-object p3, p0, Lm4/a$b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/w$k;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/w;Landroidx/fragment/app/o;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p4, p0, Lm4/a$b;->a:Landroidx/fragment/app/o;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/w;->F1(Landroidx/fragment/app/w$k;)V

    iget-object p1, p0, Lm4/a$b;->c:Lm4/a;

    iget-object p0, p0, Lm4/a$b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p0}, Lm4/a;->I(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
