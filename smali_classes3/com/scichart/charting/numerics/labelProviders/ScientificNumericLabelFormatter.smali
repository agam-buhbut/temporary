.class public Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;
.super Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">",
        "Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;-><init>()V

    iput-boolean p1, p0, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {p0}, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string p0, "x10"

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p1, p0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, p1

    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_1

    const/16 v3, 0x45

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;->formatCursorLabel(D)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean p0, p0, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;->c:Z

    invoke-static {p1, p0}, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleNumericLabelFormatter;->formatLabel(D)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean p0, p0, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;->c:Z

    invoke-static {p1, p0}, Lcom/scichart/charting/numerics/labelProviders/ScientificNumericLabelFormatter;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
