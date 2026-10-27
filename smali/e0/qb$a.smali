.class final Le0/qb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Le0/Nb;

.field private final b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Le0/Nb;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/qb$a;->a:Le0/Nb;

    iput-object p2, p0, Le0/qb$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public a()Le0/Nb;
    .locals 0

    iget-object p0, p0, Le0/qb$a;->a:Le0/Nb;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le0/qb$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le0/qb$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    sget-object v0, Le0/Mb;->b:Le0/Mb;

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Le0/qb$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le0/qb$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    sget-object v0, Le0/Mb;->a:Le0/Mb;

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le0/qb$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le0/qb$a;

    invoke-virtual {p0}, Le0/qb$a;->a()Le0/Nb;

    move-result-object v2

    invoke-virtual {p1}, Le0/qb$a;->a()Le0/Nb;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Le0/qb$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p1, p1, Le0/qb$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le0/qb$a;->a()Le0/Nb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le0/qb$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
