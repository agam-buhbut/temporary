.class public final LA4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 1

    const-string v0, "connManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA4/g;->a:Landroid/net/ConnectivityManager;

    .line 3
    iput-wide p2, p0, LA4/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LA4/g;-><init>(Landroid/net/ConnectivityManager;J)V

    return-void
.end method

.method public static final synthetic c(LA4/g;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LA4/g;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic d(LA4/g;)J
    .locals 2

    iget-wide v0, p0, LA4/g;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Lw4/d;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LA4/g$a;-><init>(Lw4/d;LA4/g;Le9/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public b(LE4/I;)Z
    .locals 0

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LE4/I;->j:Lw4/d;

    invoke-virtual {p0}, Lw4/d;->d()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
