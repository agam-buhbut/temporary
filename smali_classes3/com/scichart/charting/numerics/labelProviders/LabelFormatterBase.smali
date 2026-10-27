.class public abstract Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract formatCursorLabel(D)Ljava/lang/CharSequence;
.end method

.method public abstract formatLabel(D)Ljava/lang/CharSequence;
.end method

.method public abstract update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public update(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/scichart/core/model/DoubleValues;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method
