.class final Lz/B$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/B$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lz/h1;

.field final synthetic d:Lz/B;

.field final synthetic e:Lz/y;

.field final synthetic f:J

.field final synthetic r:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lz/h1;Lz/B;Lz/y;JLkotlinx/coroutines/Job;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/B$c$a;->c:Lz/h1;

    iput-object p2, p0, Lz/B$c$a;->d:Lz/B;

    iput-object p3, p0, Lz/B$c$a;->e:Lz/y;

    iput-wide p4, p0, Lz/B$c$a;->f:J

    iput-object p6, p0, Lz/B$c$a;->r:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lz/B;Lz/h1;Lz/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lz/B$c$a;->f(Lz/B;Lz/h1;Lz/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz/B;Lz/h1;Lkotlinx/coroutines/Job;Lz/t0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz/B$c$a;->e(Lz/B;Lz/h1;Lkotlinx/coroutines/Job;Lz/t0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lz/B;Lz/h1;Lkotlinx/coroutines/Job;Lz/t0;F)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lz/B;->Y1(Lz/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    mul-float v0, p1, p4

    invoke-static {p0}, Lz/B;->Z1(Lz/B;)Lz/Y0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz/Y0;->H(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz/Y0;->A(J)J

    move-result-wide v0

    sget-object v2, LU0/g;->a:LU0/g$a;

    invoke-virtual {v2}, LU0/g$a;->b()I

    move-result v2

    invoke-interface {p3, v0, v1, v2}, Lz/t0;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz/Y0;->A(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz/Y0;->G(J)F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p1, p3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lz/B;Lz/h1;Lz/y;)Lkotlin/Unit;
    .locals 11

    invoke-static {p0}, Lz/B;->W1(Lz/B;)Lz/x;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lz/x;->b(Lz/x;)Lj0/c;

    move-result-object v1

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lz/x;->b(Lz/x;)Lj0/c;

    move-result-object v1

    invoke-virtual {v1}, Lj0/c;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/B$a;

    invoke-virtual {v1}, Lz/B$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LI0/g;

    if-nez v4, :cond_0

    move-object v3, p0

    move p0, v2

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lz/B;->l2(Lz/B;LI0/g;JJILjava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {v0}, Lz/x;->b(Lz/x;)Lj0/c;

    move-result-object p0

    invoke-static {v0}, Lz/x;->b(Lz/x;)Lj0/c;

    move-result-object v1

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/B$a;

    invoke-virtual {p0}, Lz/B$a;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    move-object p0, v3

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    invoke-static {v3}, Lz/B;->a2(Lz/B;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lz/B;->X1(Lz/B;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LI0/g;

    const/4 p0, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v10}, Lz/B;->l2(Lz/B;LI0/g;JJILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v3, p0}, Lz/B;->d2(Lz/B;Z)V

    :cond_4
    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide v0

    invoke-static {v3, p2, v0, v1}, Lz/B;->V1(Lz/B;Lz/y;J)F

    move-result p0

    invoke-virtual {p1, p0}, Lz/h1;->f(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lz/t0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/B$c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/B$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/B$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 8

    new-instance v0, Lz/B$c$a;

    iget-object v1, p0, Lz/B$c$a;->c:Lz/h1;

    iget-object v2, p0, Lz/B$c$a;->d:Lz/B;

    iget-object v3, p0, Lz/B$c$a;->e:Lz/y;

    iget-wide v4, p0, Lz/B$c$a;->f:J

    iget-object v6, p0, Lz/B$c$a;->r:Lkotlinx/coroutines/Job;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz/B$c$a;-><init>(Lz/h1;Lz/B;Lz/y;JLkotlinx/coroutines/Job;Le9/e;)V

    iput-object p1, v0, Lz/B$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/t0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/B$c$a;->c(Lz/t0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/B$c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/B$c$a;->b:Ljava/lang/Object;

    check-cast p1, Lz/t0;

    iget-object v1, p0, Lz/B$c$a;->c:Lz/h1;

    iget-object v3, p0, Lz/B$c$a;->d:Lz/B;

    iget-object v4, p0, Lz/B$c$a;->e:Lz/y;

    iget-wide v5, p0, Lz/B$c$a;->f:J

    invoke-static {v3, v4, v5, v6}, Lz/B;->V1(Lz/B;Lz/y;J)F

    move-result v3

    invoke-virtual {v1, v3}, Lz/h1;->f(F)V

    iget-object v1, p0, Lz/B$c$a;->c:Lz/h1;

    iget-object v3, p0, Lz/B$c$a;->d:Lz/B;

    iget-object v4, p0, Lz/B$c$a;->r:Lkotlinx/coroutines/Job;

    new-instance v5, Lz/C;

    invoke-direct {v5, v3, v1, v4, p1}, Lz/C;-><init>(Lz/B;Lz/h1;Lkotlinx/coroutines/Job;Lz/t0;)V

    iget-object p1, p0, Lz/B$c$a;->d:Lz/B;

    iget-object v3, p0, Lz/B$c$a;->c:Lz/h1;

    iget-object v4, p0, Lz/B$c$a;->e:Lz/y;

    new-instance v6, Lz/D;

    invoke-direct {v6, p1, v3, v4}, Lz/D;-><init>(Lz/B;Lz/h1;Lz/y;)V

    iput v2, p0, Lz/B$c$a;->a:I

    invoke-virtual {v1, v5, v6, p0}, Lz/h1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
