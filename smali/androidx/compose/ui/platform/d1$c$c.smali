.class public final Landroidx/compose/ui/platform/d1$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d1$c;->a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/a;

.field final synthetic b:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/internal/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d1$c$c;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/d1$c$c;->b:Lkotlin/jvm/internal/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/d1$c$c;->a:Landroidx/compose/ui/platform/a;

    invoke-static {p1}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/d1$c$c;->a:Landroidx/compose/ui/platform/a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/d1$c$c;->b:Lkotlin/jvm/internal/O;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g1;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/d1$c$c;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "View tree for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
