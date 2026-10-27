.class public final LP9/L$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/L;
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
    invoke-direct {p0}, LP9/L$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    cmp-long p0, p3, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p0, p1, p3

    if-gez p0, :cond_2

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    return-wide p3
.end method
