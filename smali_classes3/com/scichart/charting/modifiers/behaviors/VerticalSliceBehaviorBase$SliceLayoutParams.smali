.class public Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;
.super Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceLayoutParams"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;->a:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;->a:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;->a:Landroid/graphics/Rect;

    return-object p0
.end method
