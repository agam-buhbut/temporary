.class final LXa/B1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/B1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LYb/c;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Li0/Y0;

.field final synthetic e:LB3/t0;

.field final synthetic f:Li0/Y0;


# direct methods
.method constructor <init>(ZLYb/c;Lkotlin/jvm/functions/Function1;Li0/Y0;LB3/t0;Li0/Y0;)V
    .locals 0

    iput-boolean p1, p0, LXa/B1$a$a;->a:Z

    iput-object p2, p0, LXa/B1$a$a;->b:LYb/c;

    iput-object p3, p0, LXa/B1$a$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LXa/B1$a$a;->d:Li0/Y0;

    iput-object p5, p0, LXa/B1$a$a;->e:LB3/t0;

    iput-object p6, p0, LXa/B1$a$a;->f:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZa/d$a;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p1, LZa/d$a$c;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, LXa/B1$a$a;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LXa/B1$a$a;->b:LYb/c;

    new-instance v0, LYb/b$a;

    move-object v1, p1

    check-cast v1, LZa/d$a$c;

    invoke-virtual {v1}, LZa/d$a$c;->a()Lac/a;

    move-result-object v1

    invoke-interface {v1}, Lac/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LYb/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LYb/c;->d(LYb/b;)V

    :cond_0
    iget-object p0, p0, LXa/B1$a$a;->c:Lkotlin/jvm/functions/Function1;

    new-instance p2, LXa/c1$b;

    check-cast p1, LZa/d$a$c;

    invoke-virtual {p1}, LZa/d$a$c;->a()Lac/a;

    move-result-object p1

    invoke-direct {p2, p1}, LXa/c1$b;-><init>(Lac/a;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p2, p1, LZa/d$a$d;

    if-eqz p2, :cond_2

    iget-object p0, p0, LXa/B1$a$a;->d:Li0/Y0;

    check-cast p1, LZa/d$a$d;

    invoke-virtual {p1}, LZa/d$a$d;->a()LZa/c;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LZa/d$a$a;

    if-eqz p2, :cond_3

    iget-object p2, p0, LXa/B1$a$a;->e:LB3/t0;

    invoke-virtual {p2}, LB3/M;->s()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lmc/O;->a:Lmc/O$a;

    invoke-virtual {v0, p2}, Lmc/O$a;->a(Landroid/content/Context;)J

    move-result-wide v0

    long-to-int p2, v0

    const-string v0, "AnonymousAccountLinked"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    new-instance v1, LTb/g;

    invoke-direct {v1}, LTb/g;-><init>()V

    invoke-virtual {v1, v0}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/a;->g()LV8/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, LXa/B1$a$a;->b:LYb/c;

    new-instance v2, LYb/b$b;

    check-cast p1, LZa/d$a$a;

    invoke-virtual {p1}, LZa/d$a$a;->b()Lac/a;

    move-result-object v3

    invoke-interface {v3}, Lac/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, p2}, LYb/b$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, LYb/c;->d(LYb/b;)V

    iget-object p0, p0, LXa/B1$a$a;->c:Lkotlin/jvm/functions/Function1;

    new-instance p2, LXa/c1$a;

    invoke-virtual {p1}, LZa/d$a$a;->a()Z

    move-result v0

    invoke-virtual {p1}, LZa/d$a$a;->b()Lac/a;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LXa/c1$a;-><init>(ZLac/a;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p1, p1, LZa/d$a$b;

    if-eqz p1, :cond_4

    iget-object p0, p0, LXa/B1$a$a;->f:Li0/Y0;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZa/d$a;

    invoke-virtual {p0, p1, p2}, LXa/B1$a$a;->a(LZa/d$a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
