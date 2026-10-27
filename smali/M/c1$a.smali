.class final LM/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/c1;->e(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/S;

.field final synthetic b:LM/c1;


# direct methods
.method constructor <init>(Landroidx/collection/S;LM/c1;)V
    .locals 0

    iput-object p1, p0, LM/c1$a;->a:Landroidx/collection/S;

    iput-object p2, p0, LM/c1$a;->b:LM/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of p2, p1, LB/g;

    if-nez p2, :cond_4

    instance-of p2, p1, LB/d;

    if-nez p2, :cond_4

    instance-of p2, p1, LB/o$b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, LB/h;

    if-eqz p2, :cond_1

    iget-object p2, p0, LM/c1$a;->a:Landroidx/collection/S;

    check-cast p1, LB/h;

    invoke-virtual {p1}, LB/h;->a()LB/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p2, p1, LB/e;

    if-eqz p2, :cond_2

    iget-object p2, p0, LM/c1$a;->a:Landroidx/collection/S;

    check-cast p1, LB/e;

    invoke-virtual {p1}, LB/e;->a()LB/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, LB/o$c;

    if-eqz p2, :cond_3

    iget-object p2, p0, LM/c1$a;->a:Landroidx/collection/S;

    check-cast p1, LB/o$c;

    invoke-virtual {p1}, LB/o$c;->a()LB/o$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, LB/o$a;

    if-eqz p2, :cond_5

    iget-object p2, p0, LM/c1$a;->a:Landroidx/collection/S;

    check-cast p1, LB/o$a;

    invoke-virtual {p1}, LB/o$a;->a()LB/o$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, LM/c1$a;->a:Landroidx/collection/S;

    invoke-virtual {p2, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object p1, p0, LM/c1$a;->a:Landroidx/collection/S;

    iget-object p2, p0, LM/c1$a;->b:LM/c1;

    iget-object v0, p1, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/c0;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_9

    aget-object v3, v0, v1

    check-cast v3, LB/j;

    instance-of v4, v3, LB/g;

    if-eqz v4, :cond_6

    invoke-static {p2}, LM/c1;->b(LM/c1;)I

    move-result v3

    :goto_3
    or-int/2addr v2, v3

    goto :goto_4

    :cond_6
    instance-of v4, v3, LB/d;

    if-eqz v4, :cond_7

    invoke-static {p2}, LM/c1;->a(LM/c1;)I

    move-result v3

    goto :goto_3

    :cond_7
    instance-of v3, v3, LB/o$b;

    if-eqz v3, :cond_8

    invoke-static {p2}, LM/c1;->d(LM/c1;)I

    move-result v3

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object p0, p0, LM/c1$a;->b:LM/c1;

    invoke-static {p0}, LM/c1;->c(LM/c1;)Li0/W0;

    move-result-object p0

    invoke-interface {p0, v2}, Li0/W0;->f(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, LM/c1$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
