.class final LM/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/e1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;LM/e1;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/e1;->b(Ljava/util/List;LM/e1;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;LM/e1;LZ0/k0$a;)Lkotlin/Unit;
    .locals 10

    iget-object p1, p1, LM/e1;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, LM/F;->B(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ8/v;

    invoke-virtual {v1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LZ0/k0;

    invoke-virtual {v1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/n;

    invoke-virtual {v1}, Lz1/n;->q()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    goto :goto_2

    :cond_0
    sget-object v1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v1}, Lz1/n$a;->b()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 7

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result v2

    new-instance v4, LM/d1;

    invoke-direct {v4, p2, p0}, LM/d1;-><init>(Ljava/util/List;LM/e1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
