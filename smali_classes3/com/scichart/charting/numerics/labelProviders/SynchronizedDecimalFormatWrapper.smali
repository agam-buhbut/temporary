.class public final Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final applyPattern(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->a:Ljava/text/DecimalFormat;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final format(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->a:Ljava/text/DecimalFormat;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedDecimalFormatWrapper;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
