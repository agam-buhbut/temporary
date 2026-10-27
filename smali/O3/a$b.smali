.class public final LO3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LO3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LO3/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/privacysandbox/ads/adservices/measurement/b;->a:Landroidx/privacysandbox/ads/adservices/measurement/b$a;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/b$a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LO3/a$a;

    invoke-direct {p1, p0}, LO3/a$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/b;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
