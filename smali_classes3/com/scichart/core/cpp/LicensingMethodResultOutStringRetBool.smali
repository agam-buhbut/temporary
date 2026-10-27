.class public Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:J

.field protected transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->new_LicensingMethodResultOutStringRetBool()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->a:J

    return-void
.end method

.method protected static getCPtr(Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->a:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->delete_LicensingMethodResultOutStringRetBool(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->delete()V

    return-void
.end method

.method public getOutString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->a:J

    invoke-static {v0, v1, p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->LicensingMethodResultOutStringRetBool_OutString_get(JLcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReturnValue()Z
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->a:J

    invoke-static {v0, v1, p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->LicensingMethodResultOutStringRetBool_ReturnValue_get(JLcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;)Z

    move-result p0

    return p0
.end method

.method public setOutString(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->LicensingMethodResultOutStringRetBool_OutString_set(JLcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;Ljava/lang/String;)V

    return-void
.end method

.method public setReturnValue(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->LicensingMethodResultOutStringRetBool_ReturnValue_set(JLcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;Z)V

    return-void
.end method
