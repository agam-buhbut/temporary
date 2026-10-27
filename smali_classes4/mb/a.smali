.class public final Lmb/a;
.super Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;
.source "SourceFile"


# instance fields
.field private final d:Lob/b;

.field private final e:Ljava/text/SimpleDateFormat;

.field private final f:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lob/b;)V
    .locals 2

    const-string v0, "dateFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;-><init>()V

    iput-object p1, p0, Lmb/a;->d:Lob/b;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "dd MMM yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lmb/a;->e:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lmb/a;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lmb/a;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lmb/a;->f:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/IDateAxis;

    invoke-virtual {p0, p1}, Lmb/a;->update(Lcom/scichart/charting/visuals/axes/IDateAxis;)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/axes/IDateAxis;)V
    .locals 4

    const-string v0, "axis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/scichart/charting/visuals/axes/DateAxis;

    .line 3
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getDiff()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lmb/a;->d:Lob/b;

    sget-object v2, Lob/b;->d:Lob/b;

    if-eq p1, v2, :cond_4

    const-wide v2, 0x757b12c00L

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x26f217c00L

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 5
    const-string p1, "MMM yyyy"

    goto :goto_2

    .line 6
    :cond_1
    sget-object v2, Lob/b;->c:Lob/b;

    if-eq p1, v2, :cond_3

    const-wide v2, 0xb43e9400L

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    const-string p1, "MMM d y"

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    const-string p1, "MMM y"

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    const-string p1, "yyyy"

    .line 10
    :goto_2
    iget-object v0, p0, Lmb/a;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lmb/a;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    return-void
.end method
