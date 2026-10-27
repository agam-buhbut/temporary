.class public Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;
.super Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper<",
        "Lcom/scichart/charting/visuals/axes/IAxis;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private c:Lcom/scichart/charting/layoutManagers/ILayoutManager;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V

    iput-boolean p3, p0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->b:Z

    return-void
.end method


# virtual methods
.method protected attachTo(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->c:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    iget-boolean p0, p0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->b:Z

    invoke-interface {p2, p1, p0}, Lcom/scichart/charting/layoutManagers/ILayoutManager;->attachAxis(Lcom/scichart/charting/visuals/axes/IAxis;Z)V

    return-void
.end method

.method protected bridge synthetic attachTo(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->attachTo(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method protected bridge synthetic attachTo(Ljava/lang/Object;Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->attachTo(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method protected detach(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->c:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    invoke-interface {p0, p1}, Lcom/scichart/charting/layoutManagers/ILayoutManager;->detachAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method protected bridge synthetic detach(Lcom/scichart/core/framework/IAttachable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->detach(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method protected bridge synthetic detach(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->detach(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    check-cast v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->c:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->c:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    return-void
.end method

.method public onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    check-cast v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->c:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;->c:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    return-void
.end method
