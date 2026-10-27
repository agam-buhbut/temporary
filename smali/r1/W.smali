.class public Lr1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr1/M;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr1/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/W;->a:Lr1/M;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lr1/c0;
    .locals 0

    iget-object p0, p0, Lr1/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/c0;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr1/W;->a:Lr1/M;

    invoke-interface {p0}, Lr1/M;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lr1/W;->a()Lr1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/W;->a:Lr1/M;

    invoke-interface {p0}, Lr1/M;->g()V

    :cond_0
    return-void
.end method

.method public d(Lr1/U;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lr1/c0;
    .locals 1

    iget-object v0, p0, Lr1/W;->a:Lr1/M;

    invoke-interface {v0, p1, p2, p3, p4}, Lr1/M;->h(Lr1/U;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lr1/c0;

    iget-object p2, p0, Lr1/W;->a:Lr1/M;

    invoke-direct {p1, p0, p2}, Lr1/c0;-><init>(Lr1/W;Lr1/M;)V

    iget-object p0, p0, Lr1/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lr1/W;->a:Lr1/M;

    invoke-interface {v0}, Lr1/M;->b()V

    new-instance v0, Lr1/c0;

    iget-object v1, p0, Lr1/W;->a:Lr1/M;

    invoke-direct {v0, p0, v1}, Lr1/c0;-><init>(Lr1/W;Lr1/M;)V

    iget-object p0, p0, Lr1/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lr1/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lr1/W;->a:Lr1/M;

    invoke-interface {p0}, Lr1/M;->d()V

    return-void
.end method

.method public g(Lr1/c0;)V
    .locals 2

    iget-object v0, p0, Lr1/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr1/W;->a:Lr1/M;

    invoke-interface {p0}, Lr1/M;->d()V

    :cond_0
    return-void
.end method
