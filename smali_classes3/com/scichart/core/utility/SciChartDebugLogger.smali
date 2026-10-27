.class public final Lcom/scichart/core/utility/SciChartDebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/scichart/core/utility/SciChartDebugLogger;


# instance fields
.field private a:Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/core/utility/SciChartDebugLogger;

    invoke-direct {v0}, Lcom/scichart/core/utility/SciChartDebugLogger;-><init>()V

    sput-object v0, Lcom/scichart/core/utility/SciChartDebugLogger;->b:Lcom/scichart/core/utility/SciChartDebugLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/scichart/core/utility/SciChartDebugLogger;
    .locals 1

    sget-object v0, Lcom/scichart/core/utility/SciChartDebugLogger;->b:Lcom/scichart/core/utility/SciChartDebugLogger;

    return-object v0
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/core/utility/SciChartDebugLogger;->a:Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;

    const-string v0, "Exception"

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/SciChartDebugLogger;->a:Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs logWarning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/SciChartDebugLogger;->a:Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;->logWarning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLoggerFacade(Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;)V
    .locals 0

    sget-object p0, Lcom/scichart/core/utility/SciChartDebugLogger;->b:Lcom/scichart/core/utility/SciChartDebugLogger;

    iput-object p1, p0, Lcom/scichart/core/utility/SciChartDebugLogger;->a:Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;

    return-void
.end method

.method public varargs writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/SciChartDebugLogger;->a:Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/core/utility/ISciChartDebugLoggerFacade;->logInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
