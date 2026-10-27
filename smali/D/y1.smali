.class public final LD/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;
.implements LD/t1;


# instance fields
.field private final a:LD/j$e;

.field private final b:LC0/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD/j$e;LC0/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/y1;->a:LD/j$e;

    iput-object p2, p0, LD/y1;->b:LC0/e$c;

    return-void
.end method

.method public static synthetic n([LZ0/k0;LD/y1;II[ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LD/y1;->p([LZ0/k0;LD/y1;II[ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o(LZ0/k0;LD/v1;II)I
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LD/v1;->a()LD/M;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LD/y1;->e(LZ0/k0;)I

    move-result v2

    sget-object v3, Lz1/t;->a:Lz1/t;

    move-object v4, p1

    move v1, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LD/M;->a(IILz1/t;LZ0/k0;I)I

    move-result p0

    return p0

    :cond_1
    move-object v4, p1

    move v1, p3

    iget-object p1, p0, LD/y1;->b:LC0/e$c;

    invoke-virtual {p0, v4}, LD/y1;->e(LZ0/k0;)I

    move-result p0

    invoke-interface {p1, p0, v1}, LC0/e$c;->a(II)I

    move-result p0

    return p0
.end method

.method private static final p([LZ0/k0;LD/y1;II[ILZ0/k0$a;)Lkotlin/Unit;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    add-int/lit8 v10, v2, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v4}, LD/s1;->d(LZ0/k0;)LD/v1;

    move-result-object v3

    move v11, p2

    move/from16 v12, p3

    invoke-direct {p1, v4, v3, p2, v12}, LD/y1;->o(LZ0/k0;LD/v1;II)I

    move-result v6

    aget v5, p4, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v9}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(I[I[ILZ0/S;)V
    .locals 6

    iget-object v0, p0, LD/y1;->a:LD/j$e;

    invoke-interface {p4}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, LD/j$e;->c(Lz1/d;I[ILz1/t;[I)V

    return-void
.end method

.method public b(IIIIZ)J
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, LD/w1;->a(ZIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public d([LZ0/k0;LZ0/S;I[III[IIII)LZ0/Q;
    .locals 7

    new-instance v0, LD/x1;

    move-object v2, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move v3, p6

    invoke-direct/range {v0 .. v5}, LD/x1;-><init>([LZ0/k0;LD/y1;II[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p5

    move v2, p6

    move-object v4, v0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public e(LZ0/k0;)I
    .locals 0

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/y1;

    iget-object v1, p0, LD/y1;->a:LD/j$e;

    iget-object v3, p1, LD/y1;->a:LD/j$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LD/y1;->b:LC0/e$c;

    iget-object p1, p1, LD/y1;->b:LC0/e$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(LZ0/k0;)I
    .locals 0

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD/y1;->a:LD/j$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LD/y1;->b:LC0/e$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LD/I0;->a:LD/I0;

    iget-object p0, p0, LD/y1;->a:LD/j$e;

    invoke-interface {p0}, LD/j$e;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    invoke-virtual {v0, p2, p3, p0}, LD/I0;->a(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LD/I0;->a:LD/I0;

    iget-object p0, p0, LD/y1;->a:LD/j$e;

    invoke-interface {p0}, LD/j$e;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    invoke-virtual {v0, p2, p3, p0}, LD/I0;->b(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 15

    invoke-static/range {p3 .. p4}, Lz1/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lz1/b;->m(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lz1/b;->l(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lz1/b;->k(J)I

    move-result v4

    iget-object v0, p0, LD/y1;->a:LD/j$e;

    invoke-interface {v0}, LD/j$e;->a()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Lz1/d;->w0(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [LZ0/k0;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, LD/u1;->b(LD/t1;IIIIILZ0/S;Ljava/util/List;[LZ0/k0;II[IIILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LD/I0;->a:LD/I0;

    iget-object p0, p0, LD/y1;->a:LD/j$e;

    invoke-interface {p0}, LD/j$e;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    invoke-virtual {v0, p2, p3, p0}, LD/I0;->c(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LD/I0;->a:LD/I0;

    iget-object p0, p0, LD/y1;->a:LD/j$e;

    invoke-interface {p0}, LD/j$e;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    invoke-virtual {v0, p2, p3, p0}, LD/I0;->d(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/y1;->a:LD/j$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD/y1;->b:LC0/e$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
