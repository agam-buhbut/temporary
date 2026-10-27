.class public final Landroidx/compose/ui/platform/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s1;->b(Landroid/view/View;Le9/i;Landroidx/lifecycle/q;)Li0/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Li0/N1;


# direct methods
.method constructor <init>(Landroid/view/View;Li0/N1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s1$a;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/s1$a;->b:Li0/N1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/s1$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/s1$a;->b:Li0/N1;

    invoke-virtual {p0}, Li0/N1;->m0()V

    return-void
.end method
