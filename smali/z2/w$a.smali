.class public final Lz2/w$a;
.super Lz2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Lkotlinx/coroutines/CompletableDeferred;

.field private final c:Lz2/I;

.field private final d:Le9/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Lz2/I;Le9/i;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz2/w;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lz2/w$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lz2/w$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, p0, Lz2/w$a;->c:Lz2/I;

    iput-object p4, p0, Lz2/w$a;->d:Le9/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lz2/w$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final b()Le9/i;
    .locals 0

    iget-object p0, p0, Lz2/w$a;->d:Le9/i;

    return-object p0
.end method

.method public c()Lz2/I;
    .locals 0

    iget-object p0, p0, Lz2/w$a;->c:Lz2/I;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lz2/w$a;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
