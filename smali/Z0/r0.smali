.class public final LZ0/r0;
.super Lb1/J$f;
.source "SourceFile"


# static fields
.field public static final b:LZ0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/r0;

    invoke-direct {v0}, LZ0/r0;-><init>()V

    sput-object v0, LZ0/r0;->b:LZ0/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Lb1/J$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/O;

    invoke-interface {v4, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v4

    invoke-virtual {v4}, LZ0/k0;->U0()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, LZ0/k0;->M0()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v2}, Lz1/c;->g(JI)I

    move-result v5

    invoke-static {p3, p4, v3}, Lz1/c;->f(JI)I

    move-result v6

    new-instance v8, LZ0/r0$c;

    invoke-direct {v8, p0}, LZ0/r0$c;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/O;

    invoke-interface {p0, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result p1

    invoke-static {p3, p4, p1}, Lz1/c;->g(JI)I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result p1

    invoke-static {p3, p4, p1}, Lz1/c;->f(JI)I

    move-result v2

    new-instance v4, LZ0/r0$b;

    invoke-direct {v4, p0}, LZ0/r0$b;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p1

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v2

    sget-object v4, LZ0/r0$a;->a:LZ0/r0$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
