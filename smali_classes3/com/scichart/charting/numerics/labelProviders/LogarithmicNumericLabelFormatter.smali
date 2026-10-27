.class public Lcom/scichart/charting/numerics/labelProviders/LogarithmicNumericLabelFormatter;
.super Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase<",
        "Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected createLabelFormatterFor(Lcom/scichart/charting/visuals/axes/ScientificNotation;)Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/ScientificNotation;",
            ")",
            "Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter<",
            "Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/scichart/charting/numerics/labelProviders/LogarithmicNumericLabelFormatter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    new-instance p0, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;-><init>(Z)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;-><init>(Z)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;-><init>()V

    return-object p0
.end method
