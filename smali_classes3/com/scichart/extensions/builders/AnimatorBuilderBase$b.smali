.class Lcom/scichart/extensions/builders/AnimatorBuilderBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/extensions/builders/AnimatorBuilderBase;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lcom/scichart/extensions/builders/AnimatorBuilderBase;


# direct methods
.method constructor <init>(Lcom/scichart/extensions/builders/AnimatorBuilderBase;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$b;->b:Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    iput-object p2, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$b;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$b;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
