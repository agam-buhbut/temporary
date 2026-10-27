.class public final LD/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/U;
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
    invoke-direct {p0}, LD/U$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)LD/U;
    .locals 2

    new-instance p0, LD/U;

    sget-object v0, LD/S;->a:LD/S;

    const-string v1, "fillMaxHeight"

    invoke-direct {p0, v0, p1, v1}, LD/U;-><init>(LD/S;FLjava/lang/String;)V

    return-object p0
.end method

.method public final b(F)LD/U;
    .locals 2

    new-instance p0, LD/U;

    sget-object v0, LD/S;->c:LD/S;

    const-string v1, "fillMaxSize"

    invoke-direct {p0, v0, p1, v1}, LD/U;-><init>(LD/S;FLjava/lang/String;)V

    return-object p0
.end method

.method public final c(F)LD/U;
    .locals 2

    new-instance p0, LD/U;

    sget-object v0, LD/S;->b:LD/S;

    const-string v1, "fillMaxWidth"

    invoke-direct {p0, v0, p1, v1}, LD/U;-><init>(LD/S;FLjava/lang/String;)V

    return-object p0
.end method
