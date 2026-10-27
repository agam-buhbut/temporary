.class final LIb/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIb/b;->b(Lic/a;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lic/a;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Lic/a;Li0/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LIb/b$a;->b:Lic/a;

    iput-object p2, p0, LIb/b$a;->c:Li0/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LIb/b$a;

    iget-object v0, p0, LIb/b$a;->b:Lic/a;

    iget-object p0, p0, LIb/b$a;->c:Li0/Y0;

    invoke-direct {p1, v0, p0, p2}, LIb/b$a;-><init>(Lic/a;Li0/Y0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LIb/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LIb/b$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LIb/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIb/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIb/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LIb/b$a;->b:Lic/a;

    invoke-virtual {p1}, Lic/a;->b()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LIb/b$a;->c:Li0/Y0;

    iget-object v1, p0, LIb/b$a;->b:Lic/a;

    invoke-virtual {v1}, Lic/a;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p1, v3, v4}, LIb/b;->g(Li0/Y0;J)V

    iget-object p1, p0, LIb/b$a;->c:Li0/Y0;

    invoke-static {p1}, LIb/b;->f(Li0/Y0;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    iget-object p0, p0, LIb/b$a;->c:Li0/Y0;

    invoke-static {p0, v5, v6}, LIb/b;->g(Li0/Y0;J)V

    goto :goto_1

    :cond_3
    iput v2, p0, LIb/b$a;->a:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
