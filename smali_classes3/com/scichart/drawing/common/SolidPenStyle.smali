.class public Lcom/scichart/drawing/common/SolidPenStyle;
.super Lcom/scichart/drawing/common/PenStyle;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PEN_STYLE:Lcom/scichart/drawing/common/SolidPenStyle;


# instance fields
.field public final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/scichart/drawing/common/SolidPenStyle;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    sput-object v0, Lcom/scichart/drawing/common/SolidPenStyle;->DEFAULT_PEN_STYLE:Lcom/scichart/drawing/common/SolidPenStyle;

    return-void
.end method

.method public constructor <init>(IZF[F)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/scichart/drawing/common/PenStyle;-><init>(ZF[F)V

    iput p1, p0, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/scichart/drawing/common/PenStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/scichart/drawing/common/SolidPenStyle;

    iget p0, p0, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

    iget p1, p1, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/scichart/drawing/common/PenStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    invoke-super {p0}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
