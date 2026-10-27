.class final LP4/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/a;->k(LP4/a$b;LU4/h;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic r:LP4/a;

.field final synthetic s:LP4/a$b;

.field final synthetic t:LU4/m;

.field final synthetic u:Ljava/util/List;

.field final synthetic v:LI4/c;

.field final synthetic w:LU4/h;


# direct methods
.method constructor <init>(LP4/a;LP4/a$b;LU4/m;Ljava/util/List;LI4/c;LU4/h;Le9/e;)V
    .locals 0

    iput-object p1, p0, LP4/a$i;->r:LP4/a;

    iput-object p2, p0, LP4/a$i;->s:LP4/a$b;

    iput-object p3, p0, LP4/a$i;->t:LU4/m;

    iput-object p4, p0, LP4/a$i;->u:Ljava/util/List;

    iput-object p5, p0, LP4/a$i;->v:LI4/c;

    iput-object p6, p0, LP4/a$i;->w:LU4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 8

    new-instance v0, LP4/a$i;

    iget-object v1, p0, LP4/a$i;->r:LP4/a;

    iget-object v2, p0, LP4/a$i;->s:LP4/a$b;

    iget-object v3, p0, LP4/a$i;->t:LU4/m;

    iget-object v4, p0, LP4/a$i;->u:Ljava/util/List;

    iget-object v5, p0, LP4/a$i;->v:LI4/c;

    iget-object v6, p0, LP4/a$i;->w:LU4/h;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LP4/a$i;-><init>(LP4/a;LP4/a$b;LU4/m;Ljava/util/List;LI4/c;LU4/h;Le9/e;)V

    iput-object p1, v0, LP4/a$i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LP4/a$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LP4/a$i;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LP4/a$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LP4/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LP4/a$i;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LP4/a$i;->d:I

    iget v3, p0, LP4/a$i;->c:I

    iget-object v4, p0, LP4/a$i;->b:Ljava/lang/Object;

    check-cast v4, LU4/m;

    iget-object v5, p0, LP4/a$i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LP4/a$i;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LP4/a$i;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LP4/a$i;->r:LP4/a;

    iget-object v3, p0, LP4/a$i;->s:LP4/a$b;

    invoke-virtual {v3}, LP4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, LP4/a$i;->t:LU4/m;

    iget-object v5, p0, LP4/a$i;->u:Ljava/util/List;

    invoke-static {v1, v3, v4, v5}, LP4/a;->a(LP4/a;Landroid/graphics/drawable/Drawable;LU4/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, LP4/a$i;->v:LI4/c;

    iget-object v4, p0, LP4/a$i;->w:LU4/h;

    invoke-interface {v3, v4, v1}, LI4/c;->r(LU4/h;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LP4/a$i;->u:Ljava/util/List;

    iget-object v4, p0, LP4/a$i;->t:LU4/m;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v9, v6

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    move-object v5, v3

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX4/b;

    invoke-virtual {v4}, LU4/m;->n()LV4/i;

    move-result-object v8

    iput-object v6, p0, LP4/a$i;->f:Ljava/lang/Object;

    iput-object v5, p0, LP4/a$i;->a:Ljava/lang/Object;

    iput-object v4, p0, LP4/a$i;->b:Ljava/lang/Object;

    iput v3, p0, LP4/a$i;->c:I

    iput v1, p0, LP4/a$i;->d:I

    iput v2, p0, LP4/a$i;->e:I

    invoke-interface {v7, p1, v8, p0}, LX4/b;->b(Landroid/graphics/Bitmap;LV4/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LP4/a$i;->v:LI4/c;

    iget-object v1, p0, LP4/a$i;->w:LU4/h;

    invoke-interface {v0, v1, p1}, LI4/c;->q(LU4/h;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LP4/a$i;->s:LP4/a$b;

    iget-object p0, p0, LP4/a$i;->w:LU4/h;

    invoke-virtual {p0}, LU4/h;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LP4/a$b;->b(LP4/a$b;Landroid/graphics/drawable/Drawable;ZLL4/e;Ljava/lang/String;ILjava/lang/Object;)LP4/a$b;

    move-result-object p0

    return-object p0
.end method
