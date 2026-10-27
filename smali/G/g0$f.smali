.class final LG/g0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g0;->N(IILe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LG/g0;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(LG/g0;IILe9/e;)V
    .locals 0

    iput-object p1, p0, LG/g0$f;->b:LG/g0;

    iput p2, p0, LG/g0$f;->c:I

    iput p3, p0, LG/g0$f;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/F0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LG/g0$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LG/g0$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG/g0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LG/g0$f;

    iget-object v0, p0, LG/g0$f;->b:LG/g0;

    iget v1, p0, LG/g0$f;->c:I

    iget p0, p0, LG/g0$f;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, LG/g0$f;-><init>(LG/g0;IILe9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/F0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LG/g0$f;->a(Lz/F0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LG/g0$f;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG/g0$f;->b:LG/g0;

    iget v0, p0, LG/g0$f;->c:I

    iget p0, p0, LG/g0$f;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, LG/g0;->S(IIZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
