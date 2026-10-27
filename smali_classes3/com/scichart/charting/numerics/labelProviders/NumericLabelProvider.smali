.class public Lcom/scichart/charting/numerics/labelProviders/NumericLabelProvider;
.super Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase<",
        "Lcom/scichart/charting/visuals/axes/INumericAxis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatter;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatter;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/labelProviders/NumericLabelProvider;-><init>(Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter<",
            "Lcom/scichart/charting/visuals/axes/INumericAxis;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/scichart/charting/visuals/axes/INumericAxis;

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;-><init>(Ljava/lang/Class;Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V

    return-void
.end method
