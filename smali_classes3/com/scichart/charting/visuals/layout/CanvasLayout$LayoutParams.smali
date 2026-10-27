.class public Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/layout/CanvasLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams$HorizontalAlignment;,
        Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams$VerticalAlignment;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x0

.field public static final DEFAULT_Z_INDEX:I = 0x0

.field public static final HORIZONTAL_ALIGNMENT_CENTER:I = 0x1

.field public static final HORIZONTAL_ALIGNMENT_LEFT:I = 0x0

.field public static final HORIZONTAL_ALIGNMENT_MASK:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_RIGHT:I = 0x2

.field public static final HORIZONTAL_POSITION_MASK:I = 0x1

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x0

.field public static final TOP:I = 0x2

.field public static final VERTICAL_ALIGNMENT_BOTTOM:I = 0x8

.field public static final VERTICAL_ALIGNMENT_CENTER:I = 0x4

.field public static final VERTICAL_ALIGNMENT_MASK:I = 0xc

.field public static final VERTICAL_ALIGNMENT_TOP:I = 0x0

.field public static final VERTICAL_POSITION_MASK:I = 0x2


# instance fields
.field public alignment:I

.field public position:I

.field public x:I

.field public y:I

.field public zIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->zIndex:I

    .line 4
    invoke-virtual {p0, p3}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->zIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->zIndex:I

    return-void
.end method

.method public static getHorizontalAlignmentMasked(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getVerticalAlignmentMasked(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public static isLeft(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTop(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public setBottom(I)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->y:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    and-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    return-void
.end method

.method public setBottomWithAlignment(II)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->y:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    and-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->x:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    and-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    and-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    return-void
.end method

.method public setLeftWithAlignment(II)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->x:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    and-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p1, p2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    return-void
.end method

.method public setRight(I)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->x:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    and-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    and-int/lit8 p1, p1, 0xc

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    return-void
.end method

.method public setRightWithAlignment(II)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->x:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    and-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p1, p2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->y:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    and-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    return-void
.end method

.method public setTopWithAlignment(II)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->y:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    and-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
