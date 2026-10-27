.class public final Lo3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
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
    invoke-direct {p0}, Lo3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/platform/client/proto/u0;)Lo3/b;
    .locals 1

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo3/b;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/u0;->Q()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDataPointList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo3/b;-><init>(Ljava/util/List;)V

    return-object p0
.end method
