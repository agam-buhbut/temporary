.class final Lh1/c$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c;-><init>(Li1/v;Lz1/p;Lkotlinx/coroutines/CoroutineScope;Lh1/c$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field synthetic c:F

.field final synthetic d:Lh1/c;


# direct methods
.method constructor <init>(Lh1/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lh1/c$f;->d:Lh1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(FLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh1/c$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lh1/c$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh1/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lh1/c$f;

    iget-object p0, p0, Lh1/c$f;->d:Lh1/c;

    invoke-direct {v0, p0, p2}, Lh1/c$f;-><init>(Lh1/c;Le9/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lh1/c$f;->c:F

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lh1/c$f;->a(FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh1/c$f;->b:I

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, Lh1/c$f;->a:Z

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget p1, p0, Lh1/c$f;->c:F

    iget-object v1, p0, Lh1/c$f;->d:Lh1/c;

    invoke-static {v1}, Lh1/c;->b(Lh1/c;)Li1/v;

    move-result-object v1

    invoke-static {v1}, Lh1/m;->c(Li1/v;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, p0, Lh1/c$f;->d:Lh1/c;

    invoke-static {v5}, Lh1/c;->b(Lh1/c;)Li1/v;

    move-result-object v5

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v5

    sget-object v6, Li1/B;->a:Li1/B;

    invoke-virtual {v6}, Li1/B;->Q()Li1/F;

    move-result-object v6

    invoke-virtual {v5, v6}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/l;

    invoke-virtual {v5}, Li1/l;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    neg-float p1, p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    iput-boolean v5, p0, Lh1/c$f;->a:Z

    iput v2, p0, Lh1/c$f;->b:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p0, v5

    :goto_0
    check-cast p1, LI0/e;

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v0

    if-eqz p0, :cond_4

    and-long p0, v0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    goto :goto_1

    :cond_4
    and-long p0, v0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
