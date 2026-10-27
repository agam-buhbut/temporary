.class public Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;,
        Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;,
        Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->g(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;I)V

    return-void
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->h(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;I)V

    return-void
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->i()V

    return-void
.end method

.method static synthetic d(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->d:I

    return p0
.end method

.method static synthetic e(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->e:I

    return p0
.end method

.method private static f(Ljava/util/HashMap;)I
    .locals 2

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private g(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->f(Ljava/util/HashMap;)I

    move-result p1

    iput p1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->d:I

    return-void
.end method

.method private h(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->f(Ljava/util/HashMap;)I

    move-result p1

    iput p1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->e:I

    return-void
.end method

.method private i()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addSurfaceToGroup(Lcom/scichart/charting/visuals/SciChartSurface;)V
    .locals 5

    new-instance v0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;-><init>(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$a;)V

    new-instance v2, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;

    invoke-direct {v2, p0, v1}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;-><init>(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$a;)V

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/SciChartSurface;->getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;

    move-result-object v1

    const-class v3, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;

    invoke-static {v1, v3}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;

    new-instance v3, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;-><init>(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->c:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lcom/scichart/charting/visuals/SciChartSurface;->setLayoutManager(Lcom/scichart/charting/layoutManagers/ILayoutManager;)V

    return-void
.end method

.method public removeSurfaceFromGroup(Lcom/scichart/charting/visuals/SciChartSurface;)V
    .locals 3

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/SciChartSurface;->getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;

    iget-object v1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->d(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;)Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->e(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;)Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->f(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/SciChartSurface;->setLayoutManager(Lcom/scichart/charting/layoutManagers/ILayoutManager;)V

    return-void
.end method
