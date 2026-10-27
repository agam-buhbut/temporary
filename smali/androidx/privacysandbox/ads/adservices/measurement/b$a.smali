.class public final Landroidx/privacysandbox/ads/adservices/measurement/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/b;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdServicesInfo.version="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LM3/a;->a:LM3/a;

    invoke-virtual {v0}, LM3/a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MeasurementManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LM3/a;->a()I

    move-result p0

    const/4 v2, 0x5

    if-lt p0, v2, :cond_0

    new-instance p0, Landroidx/privacysandbox/ads/adservices/measurement/g;

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/g;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, LM3/a;->b()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    sget-object p0, LM3/b;->a:LM3/b;

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v1, v0}, LM3/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/privacysandbox/ads/adservices/measurement/b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
