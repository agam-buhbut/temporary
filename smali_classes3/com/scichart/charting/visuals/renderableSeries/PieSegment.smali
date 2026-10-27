.class public Lcom/scichart/charting/visuals/renderableSeries/PieSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/renderableSeries/PieSegment$PieSegmentPropertyChangeListener;
    }
.end annotation


# static fields
.field private static final e:Lcom/scichart/drawing/common/SolidBrushStyle;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final fillStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final pieSegmentPropertyChangeListener:Lcom/scichart/charting/visuals/renderableSeries/PieSegment$PieSegmentPropertyChangeListener;

.field protected final strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final titleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/FontStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final valueProperty:Lcom/scichart/core/framework/SmartPropertyDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scichart/drawing/common/SolidBrushStyle;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->e:Lcom/scichart/drawing/common/SolidBrushStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$PieSegmentPropertyChangeListener;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$PieSegmentPropertyChangeListener;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->pieSegmentPropertyChangeListener:Lcom/scichart/charting/visuals/renderableSeries/PieSegment$PieSegmentPropertyChangeListener;

    new-instance v1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$a;

    invoke-direct {v2, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$a;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->valueProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->titleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/drawing/common/SolidPenStyle;->DEFAULT_PEN_STYLE:Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->e:Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->fillStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/drawing/common/FontStyle;->DEFAULT_FONT_STYLE:Lcom/scichart/drawing/common/FontStyle;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->d()V

    return-void
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->e()V

    return-void
.end method

.method private static c(Ljava/util/ArrayList;Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;->onPieSegmentChanged(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->c(Ljava/util/ArrayList;Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->c(Ljava/util/ArrayList;Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final addChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultPieSegmentTitleStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public final getFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->fillStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getIsSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getIsSuspended()Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/framework/UpdateSuspender;->getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z

    move-result p0

    return p0
.end method

.method public final getSelectedSegmentStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->c:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    return-object p0
.end method

.method public final getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->titleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getValue()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->valueProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final removeChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/core/framework/IUpdateSuspender;->getResumeTargetOnClose()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->e()V

    :cond_0
    return-void
.end method

.method public final setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->fillStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public setSelectedSegmentStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->c:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {v0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->c:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->tryDiscardStyle(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->c:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->tryApplyStyle(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->e()V

    return-void
.end method

.method public final setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->titleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleStyle(Lcom/scichart/drawing/common/FontStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->valueProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method
