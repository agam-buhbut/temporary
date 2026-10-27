.class public interface abstract Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/SciListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISciListUtilProvider"
.end annotation


# virtual methods
.method public abstract calculateIsEvenlySpaced([BIID)D
.end method

.method public abstract calculateIsEvenlySpaced([DIID)D
.end method

.method public abstract calculateIsEvenlySpaced([FIID)D
.end method

.method public abstract calculateIsEvenlySpaced([IIID)D
.end method

.method public abstract calculateIsEvenlySpaced([JIID)D
.end method

.method public abstract calculateIsEvenlySpaced([SIID)D
.end method

.method public abstract containsNaN([BII)Z
.end method

.method public abstract containsNaN([DII)Z
.end method

.method public abstract containsNaN([FII)Z
.end method

.method public abstract containsNaN([III)Z
.end method

.method public abstract containsNaN([JII)Z
.end method

.method public abstract containsNaN([SII)Z
.end method

.method public abstract findIndex([BIIZBLcom/scichart/data/numerics/SearchMode;)I
.end method

.method public abstract findIndex([DIIZDLcom/scichart/data/numerics/SearchMode;)I
.end method

.method public abstract findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I
.end method

.method public abstract findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I
.end method

.method public abstract findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I
.end method

.method public abstract findIndex([SIIZSLcom/scichart/data/numerics/SearchMode;)I
.end method

.method public abstract getValues([BI[DII)V
.end method

.method public abstract getValues([BI[D[II)V
.end method

.method public abstract getValues([DI[DII)V
.end method

.method public abstract getValues([DI[D[II)V
.end method

.method public abstract getValues([FI[DII)V
.end method

.method public abstract getValues([FI[D[II)V
.end method

.method public abstract getValues([II[DII)V
.end method

.method public abstract getValues([II[D[II)V
.end method

.method public abstract getValues([JI[DII)V
.end method

.method public abstract getValues([JI[D[II)V
.end method

.method public abstract getValues([SI[DII)V
.end method

.method public abstract getValues([SI[D[II)V
.end method

.method public abstract isSortedAscending([BII)Z
.end method

.method public abstract isSortedAscending([DII)Z
.end method

.method public abstract isSortedAscending([FII)Z
.end method

.method public abstract isSortedAscending([III)Z
.end method

.method public abstract isSortedAscending([JII)Z
.end method

.method public abstract isSortedAscending([SII)Z
.end method

.method public abstract maximum([BII)B
.end method

.method public abstract maximum([DII)D
.end method

.method public abstract maximum([FII)F
.end method

.method public abstract maximum([III)I
.end method

.method public abstract maximum([JII)J
.end method

.method public abstract maximum([SII)S
.end method

.method public abstract minMax([BIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMax([DIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMax([FIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMax([IIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMax([JIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMax([SIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMaxPositive([BIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMaxPositive([DIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMaxPositive([FIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMaxPositive([IIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMaxPositive([JIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minMaxPositive([SIILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SII",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract minimum([BII)B
.end method

.method public abstract minimum([DII)D
.end method

.method public abstract minimum([FII)F
.end method

.method public abstract minimum([III)I
.end method

.method public abstract minimum([JII)J
.end method

.method public abstract minimum([SII)S
.end method
