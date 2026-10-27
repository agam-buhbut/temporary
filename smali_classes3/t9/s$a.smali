.class public final Lt9/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/s;
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
    invoke-direct {p0}, Lt9/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt9/q;)Lt9/s;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt9/s;

    sget-object v0, Lt9/t;->b:Lt9/t;

    invoke-direct {p0, v0, p1}, Lt9/s;-><init>(Lt9/t;Lt9/q;)V

    return-object p0
.end method

.method public final b(Lt9/q;)Lt9/s;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt9/s;

    sget-object v0, Lt9/t;->c:Lt9/t;

    invoke-direct {p0, v0, p1}, Lt9/s;-><init>(Lt9/t;Lt9/q;)V

    return-object p0
.end method

.method public final c()Lt9/s;
    .locals 0

    sget-object p0, Lt9/s;->d:Lt9/s;

    return-object p0
.end method

.method public final d(Lt9/q;)Lt9/s;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt9/s;

    sget-object v0, Lt9/t;->a:Lt9/t;

    invoke-direct {p0, v0, p1}, Lt9/s;-><init>(Lt9/t;Lt9/q;)V

    return-object p0
.end method
