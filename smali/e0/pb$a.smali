.class final Le0/pb$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/pb;->r(Le0/qb;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Le0/db;

.field final synthetic c:Landroidx/compose/ui/platform/i;


# direct methods
.method constructor <init>(Le0/db;Landroidx/compose/ui/platform/i;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/pb$a;->b:Le0/db;

    iput-object p2, p0, Le0/pb$a;->c:Landroidx/compose/ui/platform/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Le0/pb$a;

    iget-object v0, p0, Le0/pb$a;->b:Le0/db;

    iget-object p0, p0, Le0/pb$a;->c:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, p0, p2}, Le0/pb$a;-><init>(Le0/db;Landroidx/compose/ui/platform/i;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/pb$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/pb$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/pb$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/pb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/pb$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/pb$a;->b:Le0/db;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Le0/db;->a()Le0/Nb;

    move-result-object p1

    invoke-interface {p1}, Le0/Nb;->getDuration()Le0/fb;

    move-result-object p1

    iget-object v1, p0, Le0/pb$a;->b:Le0/db;

    invoke-interface {v1}, Le0/db;->a()Le0/Nb;

    move-result-object v1

    invoke-interface {v1}, Le0/Nb;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Le0/pb$a;->c:Landroidx/compose/ui/platform/i;

    invoke-static {p1, v1, v3}, Le0/pb;->w(Le0/fb;ZLandroidx/compose/ui/platform/i;)J

    move-result-wide v3

    iput v2, p0, Le0/pb$a;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Le0/pb$a;->b:Le0/db;

    invoke-interface {p0}, Le0/db;->dismiss()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
