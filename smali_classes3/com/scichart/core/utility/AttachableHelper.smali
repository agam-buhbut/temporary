.class public final Lcom/scichart/core/utility/AttachableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryAttachTo(Lcom/scichart/core/IServiceContainer;Lcom/scichart/core/framework/IAttachable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    :cond_0
    return-void
.end method

.method public static tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scichart/core/IServiceProvider;",
            ":",
            "Lcom/scichart/core/framework/IAttachable;",
            ">(TT;",
            "Lcom/scichart/core/framework/IAttachable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/scichart/core/framework/IAttachable;

    invoke-interface {v0}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/scichart/core/IServiceProvider;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    :cond_0
    return-void
.end method

.method public static tryDetach(Lcom/scichart/core/framework/IAttachable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IAttachable;->detach()V

    :cond_0
    return-void
.end method

.method public static tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V
    .locals 0

    invoke-interface {p0}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/core/framework/IAttachable;->detach()V

    :cond_0
    return-void
.end method
