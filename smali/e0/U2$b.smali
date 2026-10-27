.class final Le0/U2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/U2;->e(Le0/W2;Lv/k;FLe9/e;)Ljava/lang/Object;
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

.field final synthetic e:Le0/U2;

.field final synthetic f:F

.field final synthetic r:Lv/k;


# direct methods
.method constructor <init>(Le0/U2;FLv/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/U2$b;->e:Le0/U2;

    iput p2, p0, Le0/U2$b;->f:F

    iput-object p3, p0, Le0/U2$b;->r:Lv/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lz/b;Lkotlin/jvm/internal/L;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/U2$b;->c(Lz/b;Lkotlin/jvm/internal/L;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lz/b;Lkotlin/jvm/internal/L;FF)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p2, p3}, Lz/b;->b(FF)V

    iput p2, p1, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lz/b;Lz/U;Le0/W2;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Le0/U2$b;

    iget-object v1, p0, Le0/U2$b;->e:Le0/U2;

    iget v2, p0, Le0/U2$b;->f:F

    iget-object p0, p0, Le0/U2$b;->r:Lv/k;

    invoke-direct {v0, v1, v2, p0, p4}, Le0/U2$b;-><init>(Le0/U2;FLv/k;Le9/e;)V

    iput-object p1, v0, Le0/U2$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Le0/U2$b;->c:Ljava/lang/Object;

    iput-object p3, v0, Le0/U2$b;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Le0/U2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/b;

    check-cast p2, Lz/U;

    check-cast p3, Le0/W2;

    check-cast p4, Le9/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Le0/U2$b;->b(Lz/b;Lz/U;Le0/W2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/U2$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/U2$b;->b:Ljava/lang/Object;

    check-cast p1, Lz/b;

    iget-object v1, p0, Le0/U2$b;->c:Ljava/lang/Object;

    check-cast v1, Lz/U;

    iget-object v3, p0, Le0/U2$b;->d:Ljava/lang/Object;

    check-cast v3, Le0/W2;

    invoke-interface {v1, v3}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/L;

    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    iget-object v3, p0, Le0/U2$b;->e:Le0/U2;

    invoke-virtual {v3}, Le0/U2;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Le0/U2$b;->e:Le0/U2;

    invoke-virtual {v3}, Le0/U2;->j()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/L;->a:F

    iget v6, p0, Le0/U2$b;->f:F

    iget-object v7, p0, Le0/U2$b;->r:Lv/k;

    new-instance v8, Le0/V2;

    invoke-direct {v8, p1, v1}, Le0/V2;-><init>(Lz/b;Lkotlin/jvm/internal/L;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le0/U2$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Le0/U2$b;->c:Ljava/lang/Object;

    iput v2, p0, Le0/U2$b;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lv/D0;->j(FFFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
