.class public final Le3/b;
.super Lq3/c$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/o;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;)V
    .locals 1

    const-string v0, "resultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq3/c$a;-><init>()V

    iput-object p1, p0, Le3/b;->a:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public c(Ld3/b;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le3/b;->a:Lcom/google/common/util/concurrent/o;

    invoke-static {p1}, Lg3/a;->a(Ld3/b;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p0(Lp3/a;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le3/b;->a:Lcom/google/common/util/concurrent/o;

    invoke-virtual {p1}, Lp3/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->C(Ljava/lang/Object;)Z

    return-void
.end method
