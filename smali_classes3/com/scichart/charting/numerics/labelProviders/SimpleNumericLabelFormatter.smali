.class public Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;
.super Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">",
        "Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

.field private final b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;-><init>()V

    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    return-void
.end method


# virtual methods
.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTextFormatting()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCursorTextFormatting()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0.###"

    :cond_0
    invoke-static {p1}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-virtual {v1, v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->applyPattern(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->applyPattern(Ljava/lang/String;)V

    return-void
.end method
