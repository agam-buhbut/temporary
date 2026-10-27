.class final LM/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/k;->b(Ll1/e;Ljava/util/List;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LM/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/k$a;

    invoke-direct {v0}, LM/k$a;-><init>()V

    sput-object v0, LM/k$a;->a:LM/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/k$a;->b(Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;
    .locals 10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LZ0/k0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/O;

    invoke-interface {v2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v3

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result v4

    new-instance v6, LM/j;

    invoke-direct {v6, p0}, LM/j;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
