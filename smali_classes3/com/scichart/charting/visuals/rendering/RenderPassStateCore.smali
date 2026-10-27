.class public abstract Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->d:Ljava/util/Set;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->onDataRangeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SciChart Rendering Warnings"

    invoke-virtual {v1, v4, v0, v3}, Lcom/scichart/core/utility/SciChartDebugLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "SciChart Rendering Errors"

    invoke-virtual {v0, v2, p0, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWarning(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->c()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->d()V

    return-void
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->b:Ljava/util/List;

    return-object p0
.end method

.method public final notifyDataRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
