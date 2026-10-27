.class final Landroidx/collection/U$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/U$a;-><init>(Landroidx/collection/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic r:Landroidx/collection/U;

.field final synthetic s:Landroidx/collection/U$a;


# direct methods
.method constructor <init>(Landroidx/collection/U;Landroidx/collection/U$a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/U$a$a;->r:Landroidx/collection/U;

    iput-object p2, p0, Landroidx/collection/U$a$a;->s:Landroidx/collection/U$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Landroidx/collection/U$a$a;

    iget-object v1, p0, Landroidx/collection/U$a$a;->r:Landroidx/collection/U;

    iget-object p0, p0, Landroidx/collection/U$a$a;->s:Landroidx/collection/U$a;

    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/U$a$a;-><init>(Landroidx/collection/U;Landroidx/collection/U$a;Le9/e;)V

    iput-object p1, v0, Landroidx/collection/U$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly9/j;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/U$a$a;->invoke(Ly9/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly9/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/U$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/collection/U$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/U$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/U$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/collection/U$a$a;->d:I

    iget-object v3, p0, Landroidx/collection/U$a$a;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Landroidx/collection/U$a$a;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/U;

    iget-object v5, p0, Landroidx/collection/U$a$a;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/U$a;

    iget-object v6, p0, Landroidx/collection/U$a$a;->f:Ljava/lang/Object;

    check-cast v6, Ly9/j;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/collection/U$a$a;->f:Ljava/lang/Object;

    check-cast p1, Ly9/j;

    iget-object v1, p0, Landroidx/collection/U$a$a;->r:Landroidx/collection/U;

    invoke-static {v1}, Landroidx/collection/U;->e(Landroidx/collection/U;)Landroidx/collection/T;

    move-result-object v1

    iget-object v3, p0, Landroidx/collection/U$a$a;->s:Landroidx/collection/U$a;

    iget-object v4, p0, Landroidx/collection/U$a$a;->r:Landroidx/collection/U;

    iget-object v5, v1, Landroidx/collection/e0;->c:[J

    iget v1, v1, Landroidx/collection/e0;->e:I

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, p1

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_3

    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    invoke-virtual {v5, v1}, Landroidx/collection/U$a;->a(I)V

    invoke-static {v4}, Landroidx/collection/U;->e(Landroidx/collection/U;)Landroidx/collection/T;

    move-result-object v7

    iget-object v7, v7, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, Landroidx/collection/U$a$a;->f:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/collection/U$a$a;->a:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/collection/U$a$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/U$a$a;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/collection/U$a$a;->d:I

    iput v2, p0, Landroidx/collection/U$a$a;->e:I

    invoke-virtual {v6, v1, p0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
