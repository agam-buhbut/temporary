.class Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;-><init>(ILcom/scichart/core/observable/ProjectionCollection;Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;


# direct methods
.method constructor <init>(Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;->a:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 2

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;->a:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-static {v1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->a(Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;)Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    invoke-interface {v0}, Lcom/scichart/core/framework/IAttachable;->detach()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;->a:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    iget-object v0, v0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-interface {p2, v0}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;->a:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-static {v0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->a(Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;)Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/scichart/charting/visuals/ITooltip;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;->a:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->a(Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;)Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/core/framework/IView;->requestLayout()V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;->a:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-static {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->a(Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;)Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/core/framework/IView;->invalidate()V

    return-void
.end method
