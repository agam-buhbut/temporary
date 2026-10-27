.class final Lcom/scichart/drawing/opengl/X$c;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/ITextDrawingContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/opengl/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/scichart/drawing/opengl/u;

.field private b:I

.field private c:[Ljava/lang/String;

.field private d:I

.field final synthetic e:Lcom/scichart/drawing/opengl/X;


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/opengl/X;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/drawing/opengl/X$c;->e:Lcom/scichart/drawing/opengl/X;

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/X$c;->d()V

    return-void
.end method

.method private b(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/String;

    iget v0, p0, Lcom/scichart/drawing/opengl/X$c;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/scichart/drawing/opengl/X$c;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcom/scichart/drawing/opengl/X$c;->c:[Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X$c;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/X$c;->b(I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X$c;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/drawing/opengl/X$c;->d:I

    return-void
.end method


# virtual methods
.method public begin(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;
    .locals 0

    check-cast p1, Lcom/scichart/drawing/opengl/u;

    iput-object p1, p0, Lcom/scichart/drawing/opengl/X$c;->a:Lcom/scichart/drawing/opengl/u;

    iput p2, p0, Lcom/scichart/drawing/opengl/X$c;->b:I

    return-object p0
.end method

.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/X$c;->d()V

    return-void
.end method

.method public drawText(FFLjava/lang/String;)Lcom/scichart/drawing/common/ITextDrawingContext;
    .locals 4

    iget v0, p0, Lcom/scichart/drawing/opengl/X$c;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/X$c;->c(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X$c;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/scichart/drawing/opengl/X$c;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/scichart/drawing/opengl/X$c;->d:I

    aput-object p3, v0, v2

    iget-object p3, p0, Lcom/scichart/drawing/opengl/X$c;->e:Lcom/scichart/drawing/opengl/X;

    invoke-static {p3}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object p3

    const/4 v0, 0x0

    aput p1, p3, v0

    iget-object p1, p0, Lcom/scichart/drawing/opengl/X$c;->e:Lcom/scichart/drawing/opengl/X;

    invoke-static {p1}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object p1

    aput p2, p1, v1

    iget-object p1, p0, Lcom/scichart/drawing/opengl/X$c;->e:Lcom/scichart/drawing/opengl/X;

    invoke-static {p1}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/X$c;->e:Lcom/scichart/drawing/opengl/X;

    invoke-static {p2}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, v0, p3}, Lcom/scichart/core/model/FloatValues;->add([FII)V

    return-object p0
.end method

.method public end()V
    .locals 7

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X$c;->e:Lcom/scichart/drawing/opengl/X;

    invoke-static {v0}, Lcom/scichart/drawing/opengl/X;->d(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/drawing/opengl/MyGLRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/drawing/opengl/X$c;->a:Lcom/scichart/drawing/opengl/u;

    iget v3, p0, Lcom/scichart/drawing/opengl/X$c;->b:I

    iget-object v4, p0, Lcom/scichart/drawing/opengl/X$c;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X$c;->e:Lcom/scichart/drawing/opengl/X;

    invoke-static {v0}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    iget v6, p0, Lcom/scichart/drawing/opengl/X$c;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->F(Lcom/scichart/drawing/opengl/u;I[Ljava/lang/String;[FI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X$c;->a:Lcom/scichart/drawing/opengl/u;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/X$c;->e:Lcom/scichart/drawing/opengl/X;

    invoke-static {v1}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/X$c;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/scichart/drawing/opengl/X$c;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Lcom/scichart/drawing/opengl/X$c;->d:I

    return-void
.end method
