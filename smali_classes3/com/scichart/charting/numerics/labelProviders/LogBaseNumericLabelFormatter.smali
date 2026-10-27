.class public Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;
.super Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase<",
        "Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;",
        ">;"
    }
.end annotation


# static fields
.field private static s:[C


# instance fields
.field private final a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

.field private final b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

.field private final c:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

.field private final d:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

.field private final e:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

.field private f:D

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->s:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        0x45s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;-><init>()V

    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->d:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->e:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;)V
    .locals 2

    invoke-static {p0}, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, p0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->applyPattern(Ljava/lang/String;)V

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x2b

    const/16 p1, 0x2d

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s;%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->applyPattern(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method private static b(DLcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;DLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    div-double/2addr p0, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p0, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p3, Landroid/text/style/SuperscriptSpan;

    invoke-direct {p3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/16 p4, 0x21

    invoke-virtual {p2, p3, p0, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->s:[C

    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    aget-char v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 7

    iget-object v2, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->e:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    iget-object v3, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->d:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    iget-wide v4, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->f:D

    iget-object v6, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->r:Ljava/lang/String;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->b(DLcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;DLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 7

    iget-object v2, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    iget-object v3, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    iget-wide v4, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->f:D

    iget-object v6, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->r:Ljava/lang/String;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->b(DLcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;DLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->update(Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;->getLogarithmicBase()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->f:D

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "E"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    iget-wide v1, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->f:D

    invoke-virtual {v0, v1, v2}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->r:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTextFormatting()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    iget-object v2, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-static {v0, v1, v2}, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->a(Ljava/lang/String;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;)V

    .line 5
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCursorTextFormatting()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->e:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->d:Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;

    invoke-static {p1, v0, p0}, Lcom/scichart/charting/numerics/labelProviders/LogBaseNumericLabelFormatter;->a(Ljava/lang/String;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;)V

    return-void
.end method
