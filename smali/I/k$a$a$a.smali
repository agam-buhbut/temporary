.class final LI/k$a$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:LI/k0;


# direct methods
.method constructor <init>(LI/k0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LI/k$a$a$a;->e:LI/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LI/k$a$a$a;

    iget-object p0, p0, LI/k$a$a$a;->e:LI/k0;

    invoke-direct {v0, p0, p2}, LI/k$a$a$a;-><init>(LI/k0;Le9/e;)V

    iput-object p1, v0, LI/k$a$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI/k$a$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LI/k$a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI/k$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LI/k$a$a$a;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LI/k$a$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LI/k$a$a$a;->b:Ljava/lang/Object;

    check-cast v1, LV0/A;

    iget-object v4, p0, LI/k$a$a$a;->a:Ljava/lang/Object;

    check-cast v4, LV0/A;

    iget-object v5, p0, LI/k$a$a$a;->d:Ljava/lang/Object;

    check-cast v5, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LI/k$a$a$a;->d:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI/k$a$a$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV0/b;

    sget-object p1, LV0/p;->a:LV0/p;

    iput-object v1, p0, LI/k$a$a$a;->d:Ljava/lang/Object;

    iput v4, p0, LI/k$a$a$a;->c:I

    invoke-static {v1, v3, p1, p0}, Lz/Z0;->c(LV0/b;ZLV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LV0/A;

    iget-object v4, p0, LI/k$a$a$a;->e:LI/k0;

    sget-object v5, LI0/e;->b:LI0/e$a;

    invoke-virtual {v5}, LI0/e$a;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LI/k0;->t0(J)V

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v4

    move-object v4, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, LV0/p;->a:LV0/p;

    iput-object v5, p0, LI/k$a$a$a;->d:Ljava/lang/Object;

    iput-object v4, p0, LI/k$a$a$a;->a:Ljava/lang/Object;

    iput-object v1, p0, LI/k$a$a$a;->b:Ljava/lang/Object;

    iput v2, p0, LI/k$a$a$a;->c:I

    invoke-interface {v5, p1, p0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, LV0/n;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV0/A;

    invoke-static {v9}, LV0/o;->c(LV0/A;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LV0/A;

    goto :goto_1

    :cond_7
    iget-object p0, p0, LI/k$a$a$a;->e:LI/k0;

    invoke-virtual {v1}, LV0/A;->i()J

    move-result-wide v0

    invoke-virtual {v4}, LV0/A;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LI0/e;->p(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI/k0;->t0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
