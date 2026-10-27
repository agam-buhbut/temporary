.class public final Lcom/scichart/core/common/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Empty:Lcom/scichart/core/common/Size;

.field public static final OnePixelSize:Lcom/scichart/core/common/Size;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scichart/core/common/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/scichart/core/common/Size;-><init>(II)V

    sput-object v0, Lcom/scichart/core/common/Size;->Empty:Lcom/scichart/core/common/Size;

    new-instance v0, Lcom/scichart/core/common/Size;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/scichart/core/common/Size;-><init>(II)V

    sput-object v0, Lcom/scichart/core/common/Size;->OnePixelSize:Lcom/scichart/core/common/Size;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scichart/core/common/Size;->width:I

    iput p2, p0, Lcom/scichart/core/common/Size;->height:I

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

    const-class v3, Lcom/scichart/core/common/Size;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/core/common/Size;

    iget v2, p0, Lcom/scichart/core/common/Size;->height:I

    iget v3, p1, Lcom/scichart/core/common/Size;->height:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/scichart/core/common/Size;->width:I

    iget p1, p1, Lcom/scichart/core/common/Size;->width:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/scichart/core/common/Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/scichart/core/common/Size;->height:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    iget v0, p0, Lcom/scichart/core/common/Size;->width:I

    sget-object v1, Lcom/scichart/core/common/Size;->Empty:Lcom/scichart/core/common/Size;

    iget v2, v1, Lcom/scichart/core/common/Size;->width:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/scichart/core/common/Size;->height:I

    iget v0, v1, Lcom/scichart/core/common/Size;->height:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOnePixelSize()Z
    .locals 3

    iget v0, p0, Lcom/scichart/core/common/Size;->width:I

    sget-object v1, Lcom/scichart/core/common/Size;->OnePixelSize:Lcom/scichart/core/common/Size;

    iget v2, v1, Lcom/scichart/core/common/Size;->width:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/scichart/core/common/Size;->height:I

    iget v0, v1, Lcom/scichart/core/common/Size;->height:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scichart/core/common/Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/scichart/core/common/Size;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
