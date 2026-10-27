.class final LR3/I$j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/I$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/I$j$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field r:I

.field final synthetic s:[LR3/k$a;

.field final synthetic t:LR3/I;

.field final synthetic u:LR3/D;


# direct methods
.method constructor <init>([LR3/k$a;LR3/I;LR3/D;Le9/e;)V
    .locals 0

    iput-object p1, p0, LR3/I$j$a;->s:[LR3/k$a;

    iput-object p2, p0, LR3/I$j$a;->t:LR3/I;

    iput-object p3, p0, LR3/I$j$a;->u:LR3/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(LR3/C;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR3/I$j$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LR3/I$j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR3/I$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LR3/I$j$a;

    iget-object v0, p0, LR3/I$j$a;->s:[LR3/k$a;

    iget-object v1, p0, LR3/I$j$a;->t:LR3/I;

    iget-object p0, p0, LR3/I$j$a;->u:LR3/D;

    invoke-direct {p1, v0, v1, p0, p2}, LR3/I$j$a;-><init>([LR3/k$a;LR3/I;LR3/D;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR3/C;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LR3/I$j$a;->a(LR3/C;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LR3/I$j$a;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, LR3/I$j$a;->f:I

    iget v4, p0, LR3/I$j$a;->e:I

    iget v5, p0, LR3/I$j$a;->d:I

    iget-object v6, p0, LR3/I$j$a;->c:Ljava/lang/Object;

    check-cast v6, LR3/D;

    iget-object v7, p0, LR3/I$j$a;->b:Ljava/lang/Object;

    check-cast v7, LR3/I;

    iget-object v8, p0, LR3/I$j$a;->a:Ljava/lang/Object;

    check-cast v8, [LR3/k$a;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR3/I$j$a;->s:[LR3/k$a;

    iget-object v1, p0, LR3/I$j$a;->t:LR3/I;

    iget-object v4, p0, LR3/I$j$a;->u:LR3/D;

    array-length v5, p1

    const/4 v6, 0x0

    move-object v8, p1

    move-object v7, v1

    move-object p1, v4

    move v1, v5

    move v4, v6

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, v6, 0x1

    sget-object v10, LR3/I$j$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4

    iput-object v8, p0, LR3/I$j$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LR3/I$j$a;->b:Ljava/lang/Object;

    iput-object p1, p0, LR3/I$j$a;->c:Ljava/lang/Object;

    iput v9, p0, LR3/I$j$a;->d:I

    iput v4, p0, LR3/I$j$a;->e:I

    iput v1, p0, LR3/I$j$a;->f:I

    iput v2, p0, LR3/I$j$a;->r:I

    invoke-static {v7, p1, v6, p0}, LR3/I;->i(LR3/I;LR3/m;ILe9/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    move v5, v9

    :goto_1
    move-object p1, v6

    move v6, v5

    goto :goto_3

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    iput-object v8, p0, LR3/I$j$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LR3/I$j$a;->b:Ljava/lang/Object;

    iput-object p1, p0, LR3/I$j$a;->c:Ljava/lang/Object;

    iput v9, p0, LR3/I$j$a;->d:I

    iput v4, p0, LR3/I$j$a;->e:I

    iput v1, p0, LR3/I$j$a;->f:I

    iput v3, p0, LR3/I$j$a;->r:I

    invoke-static {v7, p1, v6, p0}, LR3/I;->h(LR3/I;LR3/m;ILe9/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move v6, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
