.class public abstract Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;
.super Lcom/scichart/charting/visuals/annotations/AnnotationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase;
    }
.end annotation


# instance fields
.field protected final horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected final verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Left:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-direct {p1, v0}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 3
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object v0, Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;->Top:Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;

    invoke-direct {p1, v0}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object p2, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Left:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 6
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object p2, Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;->Top:Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object p2, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Left:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 9
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object p2, Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;->Top:Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object p2, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Left:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 12
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object p2, Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;->Top:Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    return-void
.end method


# virtual methods
.method public final getHorizontalAnchorPoint()Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    return-object p0
.end method

.method public final getVerticalAnchorPoint()Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;

    return-object p0
.end method

.method public final setHorizontalAnchorPoint(Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerticalAnchorPoint(Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method
