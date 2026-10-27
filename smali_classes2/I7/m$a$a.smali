.class final synthetic LI7/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LI7/m$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI7/h;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI7/m$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, LI7/m$a;->a(Ljava/util/concurrent/atomic/AtomicReference;LI7/h;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()LZ8/i;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/a;

    iget-object v2, p0, LI7/m$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "set(Ljava/lang/Object;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "set"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI7/h;

    invoke-virtual {p0, p1, p2}, LI7/m$a$a;->a(LI7/h;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
