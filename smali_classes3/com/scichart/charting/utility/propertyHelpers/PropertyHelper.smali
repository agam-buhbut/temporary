.class public abstract Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field protected final propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    iput p2, p0, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->a:I

    return-void
.end method


# virtual methods
.method protected abstract attach(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method protected abstract detach(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method protected invalidatePropertyHolder()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method

.method public final onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {v0}, Lcom/scichart/core/IServiceProvider;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    iget-object v1, p0, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {v1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->detach(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->attach(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->invalidatePropertyHolder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->a:I

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/changeListener/IChartListener;->onPropertyChanged(I)V

    :cond_2
    return-void

    :goto_1
    invoke-interface {v1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/scichart/charting/utility/propertyHelpers/PropertyHelper;->a:I

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/changeListener/IChartListener;->onPropertyChanged(I)V

    :cond_3
    throw p1
.end method
