.class final Lz/S0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/S0;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lz/S0;


# direct methods
.method constructor <init>(Lz/S0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/S0$g;->c:Lz/S0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lz/S0$g;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/S0$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/S0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz/S0$g;

    iget-object p0, p0, Lz/S0$g;->c:Lz/S0;

    invoke-direct {v0, p0, p2}, Lz/S0$g;-><init>(Lz/S0;Le9/e;)V

    check-cast p1, LI0/e;

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide p0

    iput-wide p0, v0, Lz/S0$g;->b:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LI0/e;

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v0

    check-cast p2, Le9/e;

    invoke-virtual {p0, v0, v1, p2}, Lz/S0$g;->a(JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/S0$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lz/S0$g;->b:J

    iget-object p1, p0, Lz/S0$g;->c:Lz/S0;

    invoke-static {p1}, Lz/S0;->Y2(Lz/S0;)Lz/Y0;

    move-result-object p1

    iput v2, p0, Lz/S0$g;->a:I

    invoke-static {p1, v3, v4, p0}, Lz/L0;->e(Lz/Y0;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
