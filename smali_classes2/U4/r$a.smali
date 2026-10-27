.class public final LU4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/r;
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
    invoke-direct {p0}, LU4/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)LU4/r;
    .locals 1

    new-instance p0, LU4/r;

    invoke-static {p1}, LZ4/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LU4/r;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method
