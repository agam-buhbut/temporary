.class public abstract Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;
.super Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/axes/INumericAxis;",
        ">",
        "Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

.field private b:Lcom/scichart/charting/visuals/axes/ScientificNotation;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;-><init>()V

    sget-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->None:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->b:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->createLabelFormatterFor(Lcom/scichart/charting/visuals/axes/ScientificNotation;)Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->a:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    return-void
.end method


# virtual methods
.method protected abstract createLabelFormatterFor(Lcom/scichart/charting/visuals/axes/ScientificNotation;)Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/ScientificNotation;",
            ")",
            "Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->a:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/IDoubleLabelFormatter;->formatCursorLabel(D)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->a:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/IDoubleLabelFormatter;->formatLabel(D)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/INumericAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->update(Lcom/scichart/charting/visuals/axes/INumericAxis;)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/axes/INumericAxis;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/INumericAxis;->getScientificNotation()Lcom/scichart/charting/visuals/axes/ScientificNotation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->b:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->createLabelFormatterFor(Lcom/scichart/charting/visuals/axes/ScientificNotation;)Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->a:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    .line 5
    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->b:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/NumericLabelFormatterBase;->a:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    invoke-interface {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;->update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    return-void
.end method
