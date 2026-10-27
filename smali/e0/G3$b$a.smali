.class final Le0/G3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/G3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Le0/H3;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Le0/H3;)V
    .locals 0

    iput-object p1, p0, Le0/G3$b$a;->a:Ljava/util/List;

    iput-object p2, p0, Le0/G3$b$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Le0/G3$b$a;->c:Le0/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of p2, p1, LB/g;

    if-eqz p2, :cond_0

    iget-object p2, p0, Le0/G3$b$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LB/h;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le0/G3$b$a;->a:Ljava/util/List;

    check-cast p1, LB/h;

    invoke-virtual {p1}, LB/h;->a()LB/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LB/d;

    if-eqz p2, :cond_2

    iget-object p2, p0, Le0/G3$b$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LB/e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Le0/G3$b$a;->a:Ljava/util/List;

    check-cast p1, LB/e;

    invoke-virtual {p1}, LB/e;->a()LB/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LB/o$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Le0/G3$b$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LB/o$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Le0/G3$b$a;->a:Ljava/util/List;

    check-cast p1, LB/o$c;

    invoke-virtual {p1}, LB/o$c;->a()LB/o$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, LB/o$a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Le0/G3$b$a;->a:Ljava/util/List;

    check-cast p1, LB/o$a;

    invoke-virtual {p1}, LB/o$a;->a()LB/o$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object p1, p0, Le0/G3$b$a;->a:Ljava/util/List;

    invoke-static {p1}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/j;

    iget-object v0, p0, Le0/G3$b$a;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Le0/G3$b$a$a;

    iget-object p0, p0, Le0/G3$b$a;->c:Le0/H3;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Le0/G3$b$a$a;-><init>(Le0/H3;LB/j;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, Le0/G3$b$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
