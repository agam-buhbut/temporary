.class final LF4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/t;

    invoke-direct {v0}, LF4/t;-><init>()V

    sput-object v0, LF4/t;->a:LF4/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;)[I
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF4/s;->a(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    const-string p1, "getCapabilities(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/net/NetworkRequest;)[I
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF4/r;->a(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    const-string p1, "getTransportTypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
