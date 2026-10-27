.class final LP4/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/a;->intercept(LP4/b$a;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP4/a;

.field final synthetic c:LU4/h;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:LU4/m;

.field final synthetic f:LI4/c;

.field final synthetic r:LS4/c$b;

.field final synthetic s:LP4/b$a;


# direct methods
.method constructor <init>(LP4/a;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;LS4/c$b;LP4/b$a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LP4/a$h;->b:LP4/a;

    iput-object p2, p0, LP4/a$h;->c:LU4/h;

    iput-object p3, p0, LP4/a$h;->d:Ljava/lang/Object;

    iput-object p4, p0, LP4/a$h;->e:LU4/m;

    iput-object p5, p0, LP4/a$h;->f:LI4/c;

    iput-object p6, p0, LP4/a$h;->r:LS4/c$b;

    iput-object p7, p0, LP4/a$h;->s:LP4/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 9

    new-instance v0, LP4/a$h;

    iget-object v1, p0, LP4/a$h;->b:LP4/a;

    iget-object v2, p0, LP4/a$h;->c:LU4/h;

    iget-object v3, p0, LP4/a$h;->d:Ljava/lang/Object;

    iget-object v4, p0, LP4/a$h;->e:LU4/m;

    iget-object v5, p0, LP4/a$h;->f:LI4/c;

    iget-object v6, p0, LP4/a$h;->r:LS4/c$b;

    iget-object v7, p0, LP4/a$h;->s:LP4/b$a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LP4/a$h;-><init>(LP4/a;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;LS4/c$b;LP4/b$a;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LP4/a$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LP4/a$h;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LP4/a$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LP4/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LP4/a$h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LP4/a$h;->b:LP4/a;

    move p1, v2

    iget-object v2, p0, LP4/a$h;->c:LU4/h;

    iget-object v3, p0, LP4/a$h;->d:Ljava/lang/Object;

    iget-object v4, p0, LP4/a$h;->e:LU4/m;

    iget-object v5, p0, LP4/a$h;->f:LI4/c;

    iput p1, p0, LP4/a$h;->a:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LP4/a;->c(LP4/a;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LP4/a$b;

    iget-object p0, v6, LP4/a$h;->b:LP4/a;

    invoke-static {p0}, LP4/a;->f(LP4/a;)LZ4/r;

    move-result-object p0

    invoke-virtual {p0}, LZ4/r;->c()V

    iget-object p0, v6, LP4/a$h;->b:LP4/a;

    invoke-static {p0}, LP4/a;->e(LP4/a;)LS4/d;

    move-result-object p0

    iget-object v0, v6, LP4/a$h;->r:LS4/c$b;

    iget-object v1, v6, LP4/a$h;->c:LU4/h;

    invoke-virtual {p0, v0, v1, p1}, LS4/d;->h(LS4/c$b;LU4/h;LP4/a$b;)Z

    move-result p0

    invoke-virtual {p1}, LP4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v6, LP4/a$h;->c:LU4/h;

    invoke-virtual {p1}, LP4/a$b;->c()LL4/e;

    move-result-object v3

    iget-object v0, v6, LP4/a$h;->r:LS4/c$b;

    if-eqz p0, :cond_3

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, LP4/a$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LP4/a$b;->f()Z

    move-result p0

    iget-object p1, v6, LP4/a$h;->s:LP4/b$a;

    invoke-static {p1}, LZ4/j;->t(LP4/b$a;)Z

    move-result v7

    new-instance v0, LU4/q;

    move v6, p0

    invoke-direct/range {v0 .. v7}, LU4/q;-><init>(Landroid/graphics/drawable/Drawable;LU4/h;LL4/e;LS4/c$b;Ljava/lang/String;ZZ)V

    return-object v0
.end method
