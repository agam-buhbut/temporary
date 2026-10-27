.class public final Lcom/scichart/core/AttachableServiceContainer;
.super Lcom/scichart/core/ServiceContainer;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;


# instance fields
.field private b:Lcom/scichart/core/IServiceContainer;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/ServiceContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-string v0, "IServiceContainer should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scichart/core/AttachableServiceContainer;->b:Lcom/scichart/core/IServiceContainer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/core/AttachableServiceContainer;->c:Z

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/core/AttachableServiceContainer;->b:Lcom/scichart/core/IServiceContainer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/core/AttachableServiceContainer;->c:Z

    return-void
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/scichart/core/ServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/scichart/core/AttachableServiceContainer;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/scichart/core/AttachableServiceContainer;->b:Lcom/scichart/core/IServiceContainer;

    invoke-interface {p0, p1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/scichart/core/ServiceContainer;->hasService(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scichart/core/AttachableServiceContainer;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/core/AttachableServiceContainer;->b:Lcom/scichart/core/IServiceContainer;

    invoke-interface {p0, p1}, Lcom/scichart/core/IServiceContainer;->hasService(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/core/AttachableServiceContainer;->c:Z

    return p0
.end method
