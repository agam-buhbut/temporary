.class public final Lob/c$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c$c$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lob/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lob/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob/c$c$b$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lob/c$c$b$a;->b:Lob/c;

    iput-object p3, p0, Lob/c$c$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lob/c$c$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lob/c$c$b$a$a;

    iget v1, v0, Lob/c$c$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob/c$c$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob/c$c$b$a$a;

    invoke-direct {v0, p0, p2}, Lob/c$c$b$a$a;-><init>(Lob/c$c$b$a;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lob/c$c$b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lob/c$c$b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lob/c$c$b$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, LT8/k;

    iget-object v2, p0, Lob/c$c$b$a;->b:Lob/c;

    invoke-virtual {v2}, Lob/c;->h()LE8/i;

    move-result-object v2

    const-class v4, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    iget-object v5, p0, Lob/c$c$b$a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "identity == \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v2

    invoke-interface {v2}, LV8/a;->g()LV8/c;

    move-result-object v2

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/Exercise;

    iget-object v4, p0, Lob/c$c$b$a;->b:Lob/c;

    invoke-interface {p1}, LT8/k;->getList()LV8/c;

    move-result-object p1

    iget-object p0, p0, Lob/c$c$b$a;->b:Lob/c;

    invoke-virtual {p0}, Lob/c;->l()Loc/b;

    move-result-object p0

    invoke-interface {p0}, Loc/b;->k()Z

    move-result p0

    invoke-static {v4, p1, v2, p0}, Lob/c;->c(Lob/c;Ljava/util/List;Lsp/repcount/database/realm/model/Exercise;Z)Ljava/util/List;

    move-result-object p0

    iput v3, v0, Lob/c$c$b$a$a;->b:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
