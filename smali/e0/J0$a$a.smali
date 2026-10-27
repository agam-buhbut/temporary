.class final Le0/J0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/J0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/F;


# direct methods
.method constructor <init>(Lz0/F;)V
    .locals 0

    iput-object p1, p0, Le0/J0$a$a;->a:Lz0/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, LB/g;

    if-eqz p2, :cond_0

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    invoke-virtual {p0, p1}, Lz0/F;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, LB/h;

    if-eqz p2, :cond_1

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    check-cast p1, LB/h;

    invoke-virtual {p1}, LB/h;->a()LB/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, LB/d;

    if-eqz p2, :cond_2

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    invoke-virtual {p0, p1}, Lz0/F;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LB/e;

    if-eqz p2, :cond_3

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    check-cast p1, LB/e;

    invoke-virtual {p1}, LB/e;->a()LB/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LB/o$b;

    if-eqz p2, :cond_4

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    invoke-virtual {p0, p1}, Lz0/F;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LB/o$c;

    if-eqz p2, :cond_5

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    check-cast p1, LB/o$c;

    invoke-virtual {p1}, LB/o$c;->a()LB/o$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, LB/o$a;

    if-eqz p2, :cond_6

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    check-cast p1, LB/o$a;

    invoke-virtual {p1}, LB/o$a;->a()LB/o$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, LB/b;

    if-eqz p2, :cond_7

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    invoke-virtual {p0, p1}, Lz0/F;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of p2, p1, LB/c;

    if-eqz p2, :cond_8

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    check-cast p1, LB/c;

    invoke-virtual {p1}, LB/c;->a()LB/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of p2, p1, LB/a;

    if-eqz p2, :cond_9

    iget-object p0, p0, Le0/J0$a$a;->a:Lz0/F;

    check-cast p1, LB/a;

    invoke-virtual {p1}, LB/a;->a()LB/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, Le0/J0$a$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
