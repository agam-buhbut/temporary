.class final LI/k0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/k0;->o(IFLv/k;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LI/k0;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lv/k;


# direct methods
.method constructor <init>(LI/k0;IFLv/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, LI/k0$c;->c:LI/k0;

    iput p2, p0, LI/k0$c;->d:I

    iput p3, p0, LI/k0$c;->e:F

    iput-object p4, p0, LI/k0$c;->f:Lv/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LI/k0;Lz/F0;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LI/k0$c;->c(LI/k0;Lz/F0;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LI/k0;Lz/F0;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI/k0;->y0(Lz/F0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lz/F0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI/k0$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LI/k0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI/k0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LI/k0$c;

    iget-object v1, p0, LI/k0$c;->c:LI/k0;

    iget v2, p0, LI/k0$c;->d:I

    iget v3, p0, LI/k0$c;->e:F

    iget-object v4, p0, LI/k0$c;->f:Lv/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI/k0$c;-><init>(LI/k0;IFLv/k;Le9/e;)V

    iput-object p1, v0, LI/k0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/F0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LI/k0$c;->b(Lz/F0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LI/k0$c;->a:I

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

    iget-object p1, p0, LI/k0$c;->b:Ljava/lang/Object;

    check-cast p1, Lz/F0;

    iget-object v1, p0, LI/k0$c;->c:LI/k0;

    invoke-static {v1, p1}, LI/b0;->a(LI/k0;Lz/F0;)LH/k0;

    move-result-object v3

    iget v4, p0, LI/k0$c;->d:I

    iget v5, p0, LI/k0$c;->e:F

    iget-object v6, p0, LI/k0$c;->f:Lv/k;

    iget-object p1, p0, LI/k0$c;->c:LI/k0;

    new-instance v7, LI/l0;

    invoke-direct {v7, p1}, LI/l0;-><init>(LI/k0;)V

    iput v2, p0, LI/k0$c;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LI/o0;->c(LH/k0;IFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
