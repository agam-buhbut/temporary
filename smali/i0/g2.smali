.class public final Li0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/d2;

    invoke-direct {v0}, Li0/d2;-><init>()V

    iput-object v0, p0, Li0/g2;->a:Li0/h2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li0/g2;->a:Li0/h2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Called dispose on a manager that has been disposed of"

    invoke-static {v1}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Li0/h2;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g2;->a:Li0/h2;

    return-void
.end method

.method public final b(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    iget-object p0, p0, Li0/g2;->a:Li0/h2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/h2;->f(Lkotlinx/coroutines/channels/SendChannel;)V

    :cond_0
    return-void
.end method

.method public final c(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/g2;->a:Li0/h2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Li0/g2;->a:Li0/h2;

    instance-of v1, v0, Li0/d2;

    if-eqz v1, :cond_2

    check-cast v0, Li0/d2;

    invoke-virtual {v0}, Li0/d2;->k()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Li0/d2;->l()Li0/U0;

    move-result-object v0

    iput-object v0, p0, Li0/g2;->a:Li0/h2;

    :cond_2
    iget-object p0, p0, Li0/g2;->a:Li0/h2;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Li0/h2;->g(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
