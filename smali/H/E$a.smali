.class final LH/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:LH/E;


# direct methods
.method public constructor <init>(LH/E;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH/E$a;->e:LH/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LH/E$a;->a:Ljava/lang/Object;

    iput-object p4, p0, LH/E$a;->b:Ljava/lang/Object;

    iput p2, p0, LH/E$a;->c:I

    return-void
.end method

.method public static synthetic a(LH/E;LH/E$a;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH/E$a;->e(LH/E;LH/E$a;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LH/E$a;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, LH/E$a;->f(LH/E$a;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LH/E$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LH/E$a;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final d()Lkotlin/jvm/functions/Function2;
    .locals 2

    iget-object v0, p0, LH/E$a;->e:LH/E;

    new-instance v1, LH/C;

    invoke-direct {v1, v0, p0}, LH/C;-><init>(LH/E;LH/E$a;)V

    const p0, 0x30c58c04

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LH/E;LH/E$a;Li0/r;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const v0, 0x30c58c04

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    invoke-static {v0, p3, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LH/E;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, LH/I;

    iget p3, p1, LH/E$a;->c:I

    invoke-interface {v3}, LH/I;->a()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-interface {v3, p3}, LH/I;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p1, LH/E$a;->a:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, p3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p3, p1, LH/E$a;->a:Ljava/lang/Object;

    invoke-interface {v3, p3}, LH/I;->c(Ljava/lang/Object;)I

    move-result p3

    if-eq p3, v1, :cond_2

    iput p3, p1, LH/E$a;->c:I

    goto :goto_1

    :goto_3
    if-eq v5, v1, :cond_4

    const p3, -0x6339ef97

    invoke-interface {p2, p3}, Li0/r;->W(I)V

    invoke-static {p0}, LH/E;->a(LH/E;)Ly0/g;

    move-result-object p0

    invoke-static {p0}, LH/V0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p1, LH/E$a;->a:Ljava/lang/Object;

    invoke-static {p0}, LH/V0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v8}, LH/H;->f(LH/I;Ljava/lang/Object;ILjava/lang/Object;Li0/r;I)V

    invoke-interface {v7}, Li0/r;->Q()V

    goto :goto_4

    :cond_4
    move-object v7, p2

    const p0, -0x633657e2

    invoke-interface {v7, p0}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->Q()V

    :goto_4
    iget-object p0, p1, LH/E$a;->a:Ljava/lang/Object;

    invoke-interface {v7, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_6

    :cond_5
    new-instance p3, LH/D;

    invoke-direct {p3, p1}, LH/D;-><init>(LH/E$a;)V

    invoke-interface {v7, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p3, v7, v2}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_7
    move-object v7, p2

    invoke-interface {v7}, Li0/r;->M()V

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LH/E$a;Li0/U;)Li0/T;
    .locals 0

    new-instance p1, LH/E$a$a;

    invoke-direct {p1, p0}, LH/E$a$a;-><init>(LH/E$a;)V

    return-object p1
.end method


# virtual methods
.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LH/E$a;->d:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    invoke-direct {p0}, LH/E$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, LH/E$a;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/E$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LH/E$a;->c:I

    return p0
.end method
