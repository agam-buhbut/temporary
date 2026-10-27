.class public Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatter;
.super Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase<",
        "Lcom/scichart/charting/visuals/axes/INumericAxis;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/ScientificNotation;",
            ")",
            "Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter<",
            "Lcom/scichart/charting/visuals/axes/INumericAxis;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

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
.end method
