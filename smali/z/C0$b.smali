.class final Lz/C0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/C0;->a(Lz/T0;FLv/k;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:F

.field final synthetic d:Lv/k;

.field final synthetic e:Lkotlin/jvm/internal/L;


# direct methods
.method constructor <init>(FLv/k;Lkotlin/jvm/internal/L;Le9/e;)V
    .locals 0

    iput p1, p0, Lz/C0$b;->c:F

    iput-object p2, p0, Lz/C0$b;->d:Lv/k;

    iput-object p3, p0, Lz/C0$b;->e:Lkotlin/jvm/internal/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/L;Lz/F0;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz/C0$b;->c(Lkotlin/jvm/internal/L;Lz/F0;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/internal/L;Lz/F0;FF)Lkotlin/Unit;
    .locals 0

    iget p3, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr p2, p3

    invoke-interface {p1, p2}, Lz/F0;->c(F)F

    move-result p1

    add-float/2addr p3, p1

    iput p3, p0, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lz/F0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/C0$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/C0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/C0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Lz/C0$b;

    iget v1, p0, Lz/C0$b;->c:F

    iget-object v2, p0, Lz/C0$b;->d:Lv/k;

    iget-object p0, p0, Lz/C0$b;->e:Lkotlin/jvm/internal/L;

    invoke-direct {v0, v1, v2, p0, p2}, Lz/C0$b;-><init>(FLv/k;Lkotlin/jvm/internal/L;Le9/e;)V

    iput-object p1, v0, Lz/C0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/F0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/C0$b;->b(Lz/F0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/C0$b;->a:I

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

    iget-object p1, p0, Lz/C0$b;->b:Ljava/lang/Object;

    check-cast p1, Lz/F0;

    iget v4, p0, Lz/C0$b;->c:F

    iget-object v6, p0, Lz/C0$b;->d:Lv/k;

    iget-object v1, p0, Lz/C0$b;->e:Lkotlin/jvm/internal/L;

    new-instance v7, Lz/D0;

    invoke-direct {v7, v1, p1}, Lz/D0;-><init>(Lkotlin/jvm/internal/L;Lz/F0;)V

    iput v2, p0, Lz/C0$b;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lv/D0;->m(FFFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
