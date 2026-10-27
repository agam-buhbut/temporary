.class public final Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/text/SimpleDateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final applyPattern(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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
