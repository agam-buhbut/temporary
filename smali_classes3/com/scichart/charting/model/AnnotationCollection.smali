.class public Lcom/scichart/charting/model/AnnotationCollection;
.super Lcom/scichart/core/observable/ObservableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/core/observable/ObservableCollection<",
        "Lcom/scichart/charting/visuals/annotations/IAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/scichart/charting/visuals/annotations/IAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final deselectAll()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/annotations/IAnnotation;

    invoke-interface {v2, v0}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final trySelectAnnotation(Lcom/scichart/charting/visuals/annotations/IAnnotation;)Z
    .locals 1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getIsEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/model/AnnotationCollection;->deselectAll()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->setSelected(Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
