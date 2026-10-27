.class public final LXb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/b;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, LYb/d;->b:LYb/d;

    invoke-static {p1}, La9/f0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LXb/b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(LYb/b;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LXb/b;->b:Ljava/util/Set;

    return-object p0
.end method

.method public c(Lcom/google/firebase/auth/x;)V
    .locals 6

    iget-object v0, p0, LXb/b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LXb/b$a;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, LXb/b$a;-><init>(Lcom/google/firebase/auth/x;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXb/b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LXb/b$b;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, LXb/b$b;-><init>(Ljava/util/List;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
