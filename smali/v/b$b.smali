.class final Lv/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b;->s(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv/b;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lv/b;Ljava/lang/Object;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lv/b$b;->b:Lv/b;

    iput-object p2, p0, Lv/b$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv/b$b;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lv/b$b;

    iget-object v1, p0, Lv/b$b;->b:Lv/b;

    iget-object p0, p0, Lv/b$b;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lv/b$b;-><init>(Lv/b;Ljava/lang/Object;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lv/b$b;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lv/b$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/b$b;->b:Lv/b;

    invoke-static {p1}, Lv/b;->b(Lv/b;)V

    iget-object p1, p0, Lv/b$b;->b:Lv/b;

    iget-object v0, p0, Lv/b$b;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lv/b;->a(Lv/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lv/b$b;->b:Lv/b;

    invoke-virtual {v0}, Lv/b;->j()Lv/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/m;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lv/b$b;->b:Lv/b;

    invoke-static {p0, p1}, Lv/b;->d(Lv/b;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
