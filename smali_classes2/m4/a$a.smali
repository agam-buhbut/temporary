.class Lm4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/a;->X(Lm4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/b;

.field final synthetic b:Lm4/a;


# direct methods
.method constructor <init>(Lm4/a;Lm4/b;)V
    .locals 0

    iput-object p1, p0, Lm4/a$a;->b:Lm4/a;

    iput-object p2, p0, Lm4/a$a;->a:Lm4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    iget-object p2, p0, Lm4/a$a;->b:Lm4/a;

    invoke-virtual {p2}, Lm4/a;->b0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lm4/a$a;->a:Lm4/b;

    invoke-virtual {p1}, Lm4/b;->Q()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lb2/c0;->N(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm4/a$a;->b:Lm4/a;

    iget-object p0, p0, Lm4/a$a;->a:Lm4/b;

    invoke-virtual {p1, p0}, Lm4/a;->X(Lm4/b;)V

    :cond_1
    :goto_0
    return-void
.end method
