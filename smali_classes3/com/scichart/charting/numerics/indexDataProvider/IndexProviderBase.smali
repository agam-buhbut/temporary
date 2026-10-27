.class public abstract Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;


# instance fields
.field private volatile a:Z

.field private b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

.field protected final services:Lcom/scichart/core/AttachableServiceContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->a:Z

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public detach()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public final getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->recreateIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->a:Z

    throw v1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    return-object p0
.end method

.method public final invalidateIndexCalculator()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->a:Z

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method protected abstract recreateIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;
.end method
