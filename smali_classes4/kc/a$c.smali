.class final Lkc/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/a;->j(Lcom/google/firebase/auth/x;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/firebase/auth/x;

.field final synthetic c:Lkc/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/x;Lkc/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lkc/a$c;->b:Lcom/google/firebase/auth/x;

    iput-object p2, p0, Lkc/a$c;->c:Lkc/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lkc/a$c;

    iget-object v0, p0, Lkc/a$c;->b:Lcom/google/firebase/auth/x;

    iget-object p0, p0, Lkc/a$c;->c:Lkc/a;

    invoke-direct {p1, v0, p0, p2}, Lkc/a$c;-><init>(Lcom/google/firebase/auth/x;Lkc/a;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lkc/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkc/a$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lkc/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lkc/a$c;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/a$c;->b:Lcom/google/firebase/auth/x;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkc/a$c;->c:Lkc/a;

    invoke-static {p1, v0}, Lkc/a;->f(Lkc/a;Ljava/lang/String;)V

    iget-object p1, p0, Lkc/a$c;->c:Lkc/a;

    invoke-static {p1, v0}, Lkc/a;->g(Lkc/a;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/a$c;->c:Lkc/a;

    invoke-static {p0}, Lkc/a;->e(Lkc/a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/x;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkc/a$c;->c:Lkc/a;

    iget-object v0, p0, Lkc/a$c;->b:Lcom/google/firebase/auth/x;

    invoke-virtual {v0}, Lcom/google/firebase/auth/x;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkc/a;->f(Lkc/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lkc/a$c;->c:Lkc/a;

    sget-object v1, Lkc/f;->b:Lkc/f$a;

    invoke-virtual {v1}, Lkc/f$a;->a()Lkc/f;

    move-result-object v1

    iget-object v2, p0, Lkc/a$c;->b:Lcom/google/firebase/auth/x;

    invoke-virtual {v2}, Lcom/google/firebase/auth/x;->H1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkc/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkc/a;->f(Lkc/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to encrypt user UID for support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/a$c;->c:Lkc/a;

    invoke-static {p1, v0}, Lkc/a;->f(Lkc/a;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lkc/a$c;->c:Lkc/a;

    invoke-static {p1}, Lkc/a;->a(Lkc/a;)LJb/a;

    move-result-object v0

    iget-object p0, p0, Lkc/a$c;->b:Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->H1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LJb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkc/a;->g(Lkc/a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
