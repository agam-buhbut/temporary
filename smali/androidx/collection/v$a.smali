.class final Landroidx/collection/v$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/v;->iterator()Ljava/util/Iterator;
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

.field f:I

.field r:J

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/collection/v;


# direct methods
.method constructor <init>(Landroidx/collection/v;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/v$a;->u:Landroidx/collection/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Landroidx/collection/v$a;

    iget-object p0, p0, Landroidx/collection/v$a;->u:Landroidx/collection/v;

    invoke-direct {v0, p0, p2}, Landroidx/collection/v$a;-><init>(Landroidx/collection/v;Le9/e;)V

    iput-object p1, v0, Landroidx/collection/v$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly9/j;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/v$a;->invoke(Ly9/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly9/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/v$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/collection/v$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/collection/v$a;->s:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/v$a;->f:I

    iget v6, v0, Landroidx/collection/v$a;->e:I

    iget-wide v7, v0, Landroidx/collection/v$a;->r:J

    iget v9, v0, Landroidx/collection/v$a;->d:I

    iget v10, v0, Landroidx/collection/v$a;->c:I

    iget-object v11, v0, Landroidx/collection/v$a;->b:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/v$a;->a:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Landroidx/collection/v$a;->t:Ljava/lang/Object;

    check-cast v13, Ly9/j;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/v$a;->t:Ljava/lang/Object;

    check-cast v2, Ly9/j;

    iget-object v6, v0, Landroidx/collection/v$a;->u:Landroidx/collection/v;

    invoke-static {v6}, Landroidx/collection/v;->a(Landroidx/collection/v;)Landroidx/collection/h0;

    move-result-object v6

    iget-object v7, v6, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/h0;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v3

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v3

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    aget-object v14, v12, v14

    iput-object v13, v0, Landroidx/collection/v$a;->t:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/v$a;->a:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/v$a;->b:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/v$a;->c:I

    iput v9, v0, Landroidx/collection/v$a;->d:I

    iput-wide v7, v0, Landroidx/collection/v$a;->r:J

    iput v6, v0, Landroidx/collection/v$a;->e:I

    iput v2, v0, Landroidx/collection/v$a;->f:I

    iput v5, v0, Landroidx/collection/v$a;->s:I

    invoke-virtual {v13, v14, v0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
