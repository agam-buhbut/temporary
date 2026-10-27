.class final Lv/l0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l0;->Y(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv/l0;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lv/J0;


# direct methods
.method constructor <init>(Lv/l0;Ljava/lang/Object;Lv/J0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lv/l0$f;->b:Lv/l0;

    iput-object p2, p0, Lv/l0$f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv/l0$f;->d:Lv/J0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv/l0$f;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/l0$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/l0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Lv/l0$f;

    iget-object v1, p0, Lv/l0$f;->b:Lv/l0;

    iget-object v2, p0, Lv/l0$f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv/l0$f;->d:Lv/J0;

    invoke-direct {v0, v1, v2, p0, p1}, Lv/l0$f;-><init>(Lv/l0;Ljava/lang/Object;Lv/J0;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lv/l0$f;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/l0$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/l0$f;->b:Lv/l0;

    invoke-static {p1}, Lv/l0;->l(Lv/l0;)V

    iget-object p1, p0, Lv/l0$f;->b:Lv/l0;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {p1, v3, v4}, Lv/l0;->w(Lv/l0;J)V

    iget-object p1, p0, Lv/l0$f;->b:Lv/l0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lv/l0;->v(Lv/l0;F)V

    iget-object p1, p0, Lv/l0$f;->c:Ljava/lang/Object;

    iget-object v3, p0, Lv/l0$f;->b:Lv/l0;

    invoke-virtual {v3}, Lv/l0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x3fc00000    # -3.0f

    if-eqz v3, :cond_2

    const/high16 p1, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lv/l0$f;->b:Lv/l0;

    invoke-virtual {v3}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iget-object v3, p0, Lv/l0$f;->d:Lv/J0;

    iget-object v5, p0, Lv/l0$f;->c:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lv/J0;->Y(Ljava/lang/Object;)V

    iget-object v3, p0, Lv/l0$f;->d:Lv/J0;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lv/J0;->P(J)V

    iget-object v3, p0, Lv/l0$f;->b:Lv/l0;

    iget-object v5, p0, Lv/l0$f;->c:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lv/l0;->X(Ljava/lang/Object;)V

    iget-object v3, p0, Lv/l0$f;->b:Lv/l0;

    invoke-static {v3, v1}, Lv/l0;->v(Lv/l0;F)V

    iget-object v1, p0, Lv/l0$f;->b:Lv/l0;

    iget-object v3, p0, Lv/l0$f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lv/l0;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lv/l0$f;->d:Lv/J0;

    invoke-virtual {v1, p1}, Lv/J0;->L(F)V

    cmpg-float p1, p1, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Lv/l0$f;->b:Lv/l0;

    iput v2, p0, Lv/l0$f;->a:I

    invoke-static {p1, p0}, Lv/l0;->y(Lv/l0;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lv/l0$f;->d:Lv/J0;

    invoke-virtual {p0}, Lv/J0;->G()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
