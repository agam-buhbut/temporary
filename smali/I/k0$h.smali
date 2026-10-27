.class final LI/k0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/k0;->j0(IFLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LI/k0;

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method constructor <init>(LI/k0;FILe9/e;)V
    .locals 0

    iput-object p1, p0, LI/k0$h;->b:LI/k0;

    iput p2, p0, LI/k0$h;->c:F

    iput p3, p0, LI/k0$h;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/F0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI/k0$h;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LI/k0$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI/k0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LI/k0$h;

    iget-object v0, p0, LI/k0$h;->b:LI/k0;

    iget v1, p0, LI/k0$h;->c:F

    iget p0, p0, LI/k0$h;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, LI/k0$h;-><init>(LI/k0;FILe9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/F0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LI/k0$h;->a(Lz/F0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LI/k0$h;->a:I

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

    iget-object p1, p0, LI/k0$h;->b:LI/k0;

    iput v2, p0, LI/k0$h;->a:I

    invoke-static {p1, p0}, LI/k0;->l(LI/k0;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget p1, p0, LI/k0$h;->c:F

    float-to-double v0, p1

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v3, v3, v0

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_3

    move v4, v2

    :cond_3
    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC/e;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, LI/k0$h;->b:LI/k0;

    iget v0, p0, LI/k0$h;->d:I

    invoke-static {p1, v0}, LI/k0;->m(LI/k0;I)I

    move-result p1

    iget-object v0, p0, LI/k0$h;->b:LI/k0;

    iget p0, p0, LI/k0$h;->c:F

    invoke-virtual {v0, p1, p0, v2}, LI/k0;->v0(IFZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
