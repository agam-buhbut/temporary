.class final Lz/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j;->x(Lz/r;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lz/r;

.field final synthetic f:Lv/k;


# direct methods
.method constructor <init>(Lz/r;Lv/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/j$c;->e:Lz/r;

    iput-object p2, p0, Lz/j$c;->f:Lv/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/b;Lz/U;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz/j$c;

    iget-object v1, p0, Lz/j$c;->e:Lz/r;

    iget-object p0, p0, Lz/j$c;->f:Lv/k;

    invoke-direct {v0, v1, p0, p4}, Lz/j$c;-><init>(Lz/r;Lv/k;Le9/e;)V

    iput-object p1, v0, Lz/j$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lz/j$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lz/j$c;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lz/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/b;

    check-cast p2, Lz/U;

    check-cast p4, Le9/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/j$c;->a(Lz/b;Lz/U;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/j$c;->a:I

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

    iget-object p1, p0, Lz/j$c;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz/b;

    iget-object p1, p0, Lz/j$c;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz/U;

    iget-object v7, p0, Lz/j$c;->d:Ljava/lang/Object;

    iget-object v3, p0, Lz/j$c;->e:Lz/r;

    invoke-virtual {v3}, Lz/r;->w()F

    move-result v4

    iget-object v8, p0, Lz/j$c;->f:Lv/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lz/j$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz/j$c;->c:Ljava/lang/Object;

    iput v2, p0, Lz/j$c;->a:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lz/j;->j(Lz/r;FLz/b;Lz/U;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
