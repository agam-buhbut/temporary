.class Lcom/scichart/extensions/builders/AnimatorBuilderBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/extensions/builders/AnimatorBuilderBase;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/core/framework/IUpdateSuspender;

.field final synthetic b:Lcom/scichart/extensions/builders/AnimatorBuilderBase;


# direct methods
.method constructor <init>(Lcom/scichart/extensions/builders/AnimatorBuilderBase;Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$a;->b:Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    iput-object p2, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$a;->a:Lcom/scichart/core/framework/IUpdateSuspender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$a;->a:Lcom/scichart/core/framework/IUpdateSuspender;

    invoke-interface {p0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void
.end method
