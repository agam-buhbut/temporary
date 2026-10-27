.class public final Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottomMargin:I

.field public final gravity:I

.field public final leftMargin:I

.field public final rightMargin:I

.field public final textAlignment:Landroid/text/Layout$Alignment;

.field public final topMargin:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 7

    .line 8
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;-><init>(ILandroid/text/Layout$Alignment;IIII)V

    return-void
.end method

.method public constructor <init>(ILandroid/text/Layout$Alignment;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->gravity:I

    .line 3
    iput-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->textAlignment:Landroid/text/Layout$Alignment;

    .line 4
    iput p3, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->leftMargin:I

    .line 5
    iput p4, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->topMargin:I

    .line 6
    iput p5, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->rightMargin:I

    .line 7
    iput p6, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->gravity:I

    iget v3, p1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->gravity:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->leftMargin:I

    iget v3, p1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->leftMargin:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->topMargin:I

    iget v3, p1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->topMargin:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->rightMargin:I

    iget v3, p1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->rightMargin:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->bottomMargin:I

    iget v3, p1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->bottomMargin:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->textAlignment:Landroid/text/Layout$Alignment;

    iget-object p1, p1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->textAlignment:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->gravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->textAlignment:Landroid/text/Layout$Alignment;

    iget v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->leftMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->rightMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->bottomMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
