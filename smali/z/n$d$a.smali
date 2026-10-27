.class final Lz/n$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lz/n;


# direct methods
.method constructor <init>(Lz/n;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/n$d$a;->c:Lz/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lz1/y;->b(J)Lz1/y;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lz/n$d$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/n$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/n$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz/n$d$a;

    iget-object p0, p0, Lz/n$d$a;->c:Lz/n;

    invoke-direct {v0, p0, p2}, Lz/n$d$a;-><init>(Lz/n;Le9/e;)V

    check-cast p1, Lz1/y;

    invoke-virtual {p1}, Lz1/y;->o()J

    move-result-wide p0

    iput-wide p0, v0, Lz/n$d$a;->b:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz1/y;

    invoke-virtual {p1}, Lz1/y;->o()J

    move-result-wide v0

    check-cast p2, Le9/e;

    invoke-virtual {p0, v0, v1, p2}, Lz/n$d$a;->a(JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/n$d$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lz/n$d$a;->b:J

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lz/n$d$a;->b:J

    iget-object p1, p0, Lz/n$d$a;->c:Lz/n;

    invoke-static {p1, v3, v4}, Lz/n;->Z2(Lz/n;J)F

    move-result v1

    iput-wide v3, p0, Lz/n$d$a;->b:J

    iput v2, p0, Lz/n$d$a;->a:I

    invoke-static {p1, v1, p0}, Lz/n;->U2(Lz/n;FLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, p0, Lz/n$d$a;->c:Lz/n;

    invoke-static {v2}, Lz/n;->W2(Lz/n;)Lz/r;

    move-result-object v2

    invoke-virtual {v2}, Lz/r;->H()F

    move-result v2

    iget-object v3, p0, Lz/n$d$a;->c:Lz/n;

    invoke-static {v3}, Lz/n;->W2(Lz/n;)Lz/r;

    move-result-object v3

    invoke-virtual {v3}, Lz/r;->r()Lz/U;

    move-result-object v3

    invoke-interface {v3}, Lz/U;->b()F

    move-result v3

    iget-object v4, p0, Lz/n$d$a;->c:Lz/n;

    invoke-static {v4}, Lz/n;->W2(Lz/n;)Lz/r;

    move-result-object v4

    invoke-virtual {v4}, Lz/r;->r()Lz/U;

    move-result-object v4

    invoke-interface {v4}, Lz/U;->e()F

    move-result v4

    cmpl-float v4, v2, v4

    if-gez v4, :cond_3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    :cond_3
    iget-object p0, p0, Lz/n$d$a;->c:Lz/n;

    invoke-static {p0, p1}, Lz/n;->c3(Lz/n;F)J

    move-result-wide v0

    :cond_4
    invoke-static {v0, v1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method
