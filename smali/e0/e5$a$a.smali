.class final Le0/e5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Li0/Y0;

.field final synthetic f:Li0/Y0;

.field final synthetic r:Li0/Y0;

.field final synthetic s:Li0/Y0;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Le0/e5$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Le0/e5$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Le0/e5$a$a;->c:Ljava/util/List;

    iput-object p4, p0, Le0/e5$a$a;->d:Ljava/util/List;

    iput-object p5, p0, Le0/e5$a$a;->e:Li0/Y0;

    iput-object p6, p0, Le0/e5$a$a;->f:Li0/Y0;

    iput-object p7, p0, Le0/e5$a$a;->r:Li0/Y0;

    iput-object p8, p0, Le0/e5$a$a;->s:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, LB/o$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Le0/e5$a$a;->a:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, LB/o$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le0/e5$a$a;->a:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, LB/o$c;

    invoke-virtual {p1}, LB/o$c;->a()LB/o$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, LB/o$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Le0/e5$a$a;->a:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, LB/o$a;

    invoke-virtual {p1}, LB/o$a;->a()LB/o$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, LB/d;

    if-eqz p2, :cond_3

    iget-object p2, p0, Le0/e5$a$a;->b:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, LB/e;

    if-eqz p2, :cond_4

    iget-object p2, p0, Le0/e5$a$a;->b:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, LB/e;

    invoke-virtual {p1}, LB/e;->a()LB/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    instance-of p2, p1, LB/g;

    if-eqz p2, :cond_5

    iget-object p2, p0, Le0/e5$a$a;->c:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    instance-of p2, p1, LB/h;

    if-eqz p2, :cond_6

    iget-object p2, p0, Le0/e5$a$a;->c:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, LB/h;

    invoke-virtual {p1}, LB/h;->a()LB/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    instance-of p2, p1, LB/b;

    if-eqz p2, :cond_7

    iget-object p2, p0, Le0/e5$a$a;->d:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    instance-of p2, p1, LB/c;

    if-eqz p2, :cond_8

    iget-object p2, p0, Le0/e5$a$a;->d:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, LB/c;

    invoke-virtual {p1}, LB/c;->a()LB/b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_8
    instance-of p2, p1, LB/a;

    if-eqz p2, :cond_9

    iget-object p2, p0, Le0/e5$a$a;->d:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, LB/a;

    invoke-virtual {p1}, LB/a;->a()LB/b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_9
    :goto_0
    iget-object p1, p0, Le0/e5$a$a;->e:Li0/Y0;

    if-eqz p1, :cond_a

    iget-object p2, p0, Le0/e5$a$a;->a:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Le0/e5$a$a;->f:Li0/Y0;

    if-eqz p1, :cond_b

    iget-object p2, p0, Le0/e5$a$a;->b:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Le0/e5$a$a;->r:Li0/Y0;

    if-eqz p1, :cond_c

    iget-object p2, p0, Le0/e5$a$a;->c:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Le0/e5$a$a;->s:Li0/Y0;

    if-eqz p1, :cond_d

    iget-object p0, p0, Le0/e5$a$a;->d:Ljava/util/List;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, Le0/e5$a$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
