.class final LXa/d2$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/d2;->j(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LYb/c;

.field final synthetic c:Li0/Y0;

.field final synthetic d:Li0/Y0;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>(LYb/c;Li0/Y0;Li0/Y0;Li0/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LXa/d2$a;->b:LYb/c;

    iput-object p2, p0, LXa/d2$a;->c:Li0/Y0;

    iput-object p3, p0, LXa/d2$a;->d:Li0/Y0;

    iput-object p4, p0, LXa/d2$a;->e:Li0/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LXa/d2$a;

    iget-object v1, p0, LXa/d2$a;->b:LYb/c;

    iget-object v2, p0, LXa/d2$a;->c:Li0/Y0;

    iget-object v3, p0, LXa/d2$a;->d:Li0/Y0;

    iget-object v4, p0, LXa/d2$a;->e:Li0/Y0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXa/d2$a;-><init>(LYb/c;Li0/Y0;Li0/Y0;Li0/Y0;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LXa/d2$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LXa/d2$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LXa/d2$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXa/d2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LXa/d2$a;->a:I

    const-wide/16 v2, 0x64

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXa/d2$a;->b:LYb/c;

    new-instance v1, LYb/b$q;

    invoke-direct {v1}, LYb/b$q;-><init>()V

    invoke-virtual {p1, v1}, LYb/c;->e(LYb/b;)V

    iput v6, p0, LXa/d2$a;->a:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, LXa/d2$a;->c:Li0/Y0;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iput v5, p0, LXa/d2$a;->a:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LXa/d2$a;->d:Li0/Y0;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iput v4, p0, LXa/d2$a;->a:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p0, p0, LXa/d2$a;->e:Li0/Y0;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
