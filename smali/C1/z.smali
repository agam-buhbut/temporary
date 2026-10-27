.class public LC1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$b;
.implements LC1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/z$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:LK1/f;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:LC1/C;

.field private final g:[I

.field private final h:[I

.field private i:F

.field private j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LC1/z;->a:Ljava/lang/String;

    new-instance v0, LK1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LK1/f;-><init>(II)V

    invoke-virtual {v0, p0}, LK1/f;->e2(LL1/b$b;)V

    iput-object v0, p0, LC1/z;->b:LK1/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LC1/z;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LC1/z;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LC1/z;->e:Ljava/util/Map;

    new-instance v0, LC1/C;

    invoke-direct {v0, p1}, LC1/C;-><init>(Lz1/d;)V

    iput-object v0, p0, LC1/z;->f:LC1/C;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, LC1/z;->g:[I

    new-array p1, p1, [I

    iput-object p1, p0, LC1/z;->h:[I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LC1/z;->i:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC1/z;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private final e([Ljava/lang/Integer;LL1/b$a;)V
    .locals 1

    iget p0, p2, LL1/b$a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    iget p0, p2, LL1/b$a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    iget p0, p2, LL1/b$a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, p1, p2

    return-void
.end method

.method private final f(LK1/e;J)J
    .locals 4

    invoke-virtual {p1}, LK1/e;->u()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LK1/e;->o:Ljava/lang/String;

    instance-of v2, p1, LK1/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Lz1/b;->j(J)Z

    move-result p0

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lz1/b;->h(J)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-static {p2, p3}, Lz1/b;->i(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Lz1/b;->g(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v0

    :cond_3
    :goto_1
    check-cast p1, LK1/m;

    invoke-static {p2, p3}, Lz1/b;->l(J)I

    move-result v0

    invoke-static {p2, p3}, Lz1/b;->k(J)I

    move-result p2

    invoke-virtual {p1, p0, v0, v3, p2}, LK1/m;->J1(IIII)V

    invoke-virtual {p1}, LK1/m;->E1()I

    move-result p0

    invoke-virtual {p1}, LK1/m;->D1()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/collection/o;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    instance-of p1, v0, LZ0/O;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, LZ0/O;

    invoke-interface {p1, p2, p3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p1

    iget-object p0, p0, LC1/z;->c:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result p0

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/collection/o;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Nothing to measure for widget: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CCL"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v3}, Landroidx/collection/o;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private final g(LK1/e$b;IIIZZI[I)Z
    .locals 3

    sget-object p0, LC1/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_b

    const/4 v2, 0x2

    if-eq p0, v2, :cond_a

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    aput p7, p8, v1

    aput p7, p8, v0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, LC1/j;->a()Z

    move-result p0

    const-string p1, "CCL"

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measure strategy "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DW "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ODR "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IRH "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_5

    sget p0, LL1/b$a;->l:I

    if-eq p4, p0, :cond_3

    sget p0, LL1/b$a;->m:I

    if-ne p4, p0, :cond_4

    :cond_3
    sget p0, LL1/b$a;->m:I

    if-eq p4, p0, :cond_5

    if-ne p3, v0, :cond_5

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_4
    move p0, v1

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, LC1/j;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "UD "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p0, :cond_7

    move p1, p2

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    aput p1, p8, v1

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move p2, p7

    :goto_3
    aput p2, p8, v0

    if-nez p0, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    aput v1, p8, v1

    aput p7, p8, v0

    return v0

    :cond_b
    aput p2, p8, v1

    aput p2, p8, v0

    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LK1/e;LL1/b$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v11, v9, LK1/e;->o:Ljava/lang/String;

    invoke-static {}, LC1/j;->a()Z

    move-result v1

    const-string v12, "Measuring "

    const-string v13, "CCL"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LC1/j;->b(LK1/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, LC1/z;->d:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/Integer;

    iget-object v1, v10, LL1/b$a;->a:LK1/e$b;

    iget v2, v10, LL1/b$a;->c:I

    iget v3, v9, LK1/e;->w:I

    iget v4, v10, LL1/b$a;->j:I

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v14, :cond_1

    aget-object v6, v14, v15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v9}, LK1/e;->z()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v5

    move v5, v15

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v9}, LK1/e;->r0()Z

    move-result v7

    iget-object v8, v0, LC1/z;->f:LC1/C;

    invoke-virtual {v8}, LC1/C;->F()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lz1/b;->l(J)I

    move-result v8

    move/from16 v16, v6

    move v6, v7

    move v7, v8

    iget-object v8, v0, LC1/z;->g:[I

    move/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v0 .. v8}, LC1/z;->g(LK1/e$b;IIIZZI[I)Z

    iget-object v1, v10, LL1/b$a;->b:LK1/e$b;

    iget v2, v10, LL1/b$a;->d:I

    iget v3, v9, LK1/e;->x:I

    iget v4, v10, LL1/b$a;->j:I

    if-eqz v14, :cond_3

    aget-object v5, v14, v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    invoke-virtual {v9}, LK1/e;->a0()I

    move-result v6

    if-ne v5, v6, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    invoke-virtual {v9}, LK1/e;->s0()Z

    move-result v6

    iget-object v7, v0, LC1/z;->f:LC1/C;

    invoke-virtual {v7}, LC1/C;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz1/b;->k(J)I

    move-result v7

    iget-object v8, v0, LC1/z;->h:[I

    invoke-direct/range {v0 .. v8}, LC1/z;->g(LK1/e$b;IIIZZI[I)Z

    iget-object v1, v0, LC1/z;->g:[I

    aget v2, v1, v15

    aget v1, v1, v17

    iget-object v3, v0, LC1/z;->h:[I

    aget v4, v3, v15

    aget v3, v3, v17

    invoke-static {v2, v1, v4, v3}, Lz1/c;->a(IIII)J

    move-result-wide v1

    iget v3, v10, LL1/b$a;->j:I

    sget v4, LL1/b$a;->l:I

    if-eq v3, v4, :cond_5

    sget v4, LL1/b$a;->m:I

    if-eq v3, v4, :cond_5

    iget-object v3, v10, LL1/b$a;->a:LK1/e$b;

    sget-object v4, LK1/e$b;->c:LK1/e$b;

    if-ne v3, v4, :cond_5

    iget v3, v9, LK1/e;->w:I

    if-nez v3, :cond_5

    iget-object v3, v10, LL1/b$a;->b:LK1/e$b;

    if-ne v3, v4, :cond_5

    iget v3, v9, LK1/e;->x:I

    if-eqz v3, :cond_f

    :cond_5
    invoke-static {}, LC1/j;->a()Z

    move-result v3

    const-string v4, " with "

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lz1/b;->q(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-direct {v0, v9, v1, v2}, LC1/z;->f(LK1/e;J)J

    move-result-wide v5

    invoke-virtual {v9, v15}, LK1/e;->f1(Z)V

    invoke-static {}, LC1/j;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is size "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Landroidx/collection/o;->e(J)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Landroidx/collection/o;->f(J)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v5, v6}, Landroidx/collection/o;->e(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v9, LK1/e;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v12, 0x0

    if-lez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v12

    :goto_4
    iget v8, v9, LK1/e;->A:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v12

    :goto_5
    invoke-static {v3, v7, v8}, Ls9/m;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5, v6}, Landroidx/collection/o;->f(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v9, LK1/e;->C:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v12

    :goto_6
    iget v14, v9, LK1/e;->D:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_b

    move-object v12, v14

    :cond_b
    invoke-static {v7, v8, v12}, Ls9/m;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5, v6}, Landroidx/collection/o;->e(J)I

    move-result v8

    if-eq v3, v8, :cond_c

    invoke-static {v1, v2}, Lz1/b;->m(J)I

    move-result v8

    invoke-static {v1, v2}, Lz1/b;->k(J)I

    move-result v1

    invoke-static {v3, v3, v8, v1}, Lz1/c;->a(IIII)J

    move-result-wide v1

    move/from16 v3, v17

    goto :goto_7

    :cond_c
    move v3, v15

    :goto_7
    invoke-static {v5, v6}, Landroidx/collection/o;->f(J)I

    move-result v5

    if-eq v7, v5, :cond_d

    invoke-static {v1, v2}, Lz1/b;->n(J)I

    move-result v3

    invoke-static {v1, v2}, Lz1/b;->l(J)I

    move-result v1

    invoke-static {v3, v1, v7, v7}, Lz1/c;->a(IIII)J

    move-result-wide v1

    move/from16 v3, v17

    :cond_d
    if-eqz v3, :cond_f

    invoke-static {}, LC1/j;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remeasuring coerced "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lz1/b;->q(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-direct {v0, v9, v1, v2}, LC1/z;->f(LK1/e;J)J

    invoke-virtual {v9, v15}, LK1/e;->f1(Z)V

    :cond_f
    iget-object v1, v0, LC1/z;->c:Ljava/util/Map;

    invoke-virtual {v9}, LK1/e;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/k0;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LZ0/k0;->U0()I

    move-result v2

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, LK1/e;->a0()I

    move-result v2

    :goto_8
    iput v2, v10, LL1/b$a;->e:I

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LZ0/k0;->M0()I

    move-result v2

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, LK1/e;->z()I

    move-result v2

    :goto_9
    iput v2, v10, LL1/b$a;->f:I

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_12

    iget-object v3, v0, LC1/z;->f:LC1/C;

    invoke-virtual {v3, v9}, LH1/g;->q(LK1/e;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v3

    invoke-interface {v1, v3}, LZ0/T;->y0(LZ0/a;)I

    move-result v1

    goto :goto_a

    :cond_12
    move v1, v2

    :goto_a
    if-eq v1, v2, :cond_13

    move/from16 v5, v17

    goto :goto_b

    :cond_13
    move v5, v15

    :goto_b
    iput-boolean v5, v10, LL1/b$a;->h:Z

    iput v1, v10, LL1/b$a;->g:I

    iget-object v1, v0, LC1/z;->d:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v3, [Ljava/lang/Integer;

    invoke-direct {v0, v3, v10}, LC1/z;->e([Ljava/lang/Integer;LL1/b$a;)V

    iget v0, v10, LL1/b$a;->e:I

    iget v1, v10, LL1/b$a;->c:I

    if-ne v0, v1, :cond_15

    iget v0, v10, LL1/b$a;->f:I

    iget v1, v10, LL1/b$a;->d:I

    if-eq v0, v1, :cond_16

    :cond_15
    move/from16 v15, v17

    :cond_16
    iput-boolean v15, v10, LL1/b$a;->i:Z

    return-void
.end method

.method protected final c(J)V
    .locals 2

    iget-object v0, p0, LC1/z;->b:LK1/f;

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v1

    invoke-virtual {v0, v1}, LK1/e;->r1(I)V

    iget-object v0, p0, LC1/z;->b:LK1/f;

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result p1

    invoke-virtual {v0, p1}, LK1/e;->S0(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LC1/z;->i:F

    return-void
.end method

.method public d()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  root: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interpolated: { left:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  top:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  right:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC1/z;->b:LK1/f;

    invoke-virtual {v2}, LK1/e;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LC1/z;->b:LK1/f;

    invoke-virtual {v3}, LK1/e;->z()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/z;->b:LK1/f;

    invoke-virtual {v1}, LK1/n;->z1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " }"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/e;

    invoke-virtual {v2}, LK1/e;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LZ0/O;

    const-string v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    instance-of v4, v2, LK1/h;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, LK1/e;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LK1/h;

    invoke-virtual {v2}, LK1/h;->z1()I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " type: \'hGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " type: \'vGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " interpolated: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " { left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LK1/e;->b0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LK1/e;->c0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LK1/e;->b0()I

    move-result v5

    invoke-virtual {v2}, LK1/e;->a0()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LK1/e;->c0()I

    move-result v5

    invoke-virtual {v2}, LK1/e;->z()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v3, v2, LK1/e;->o:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    check-cast v3, LZ0/O;

    invoke-static {v3}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, LC1/m;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    iput-object v3, v2, LK1/e;->o:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, LC1/z;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/h;

    if-eqz v3, :cond_6

    iget-object v3, v3, LH1/h;->a:LK1/e;

    if-eqz v3, :cond_6

    iget-object v5, v3, LK1/e;->n:LH1/h;

    :cond_6
    if-nez v5, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, LK1/e;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interpolated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, LH1/h;->e(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC1/z;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(LZ0/k0$a;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LC1/z;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC1/z;->b:LK1/f;

    invoke-virtual {v0}, LK1/n;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/e;

    invoke-virtual {v4}, LK1/e;->u()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LZ0/O;

    if-eqz v6, :cond_0

    new-instance v6, LH1/h;

    iget-object v4, v4, LK1/e;->n:LH1/h;

    invoke-virtual {v4}, LH1/h;->j()LH1/h;

    move-result-object v4

    invoke-direct {v6, v4}, LH1/h;-><init>(LH1/h;)V

    iget-object v4, p0, LC1/z;->e:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/O;

    iget-object v3, p0, LC1/z;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LC1/z;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZ0/O;

    invoke-static {v5}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, LZ0/O;

    if-nez v4, :cond_5

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v4, v2

    :cond_5
    iget-object v3, p0, LC1/z;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LH1/h;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, LC1/z;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LZ0/k0;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p0, LC1/z;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {v6}, LZ0/k0;->U0()I

    move-result v4

    invoke-virtual {v6}, LZ0/k0;->M0()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lz1/b$a;->c(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, LC1/j;->f(LZ0/k0$a;LZ0/k0;LH1/h;JILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v5, p1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, LC1/j;->f(LZ0/k0$a;LZ0/k0;LH1/h;JILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v5

    goto/16 :goto_1

    :cond_9
    sget-object p1, LC1/w;->b:LC1/w;

    if-nez p1, :cond_a

    invoke-virtual {p0}, LC1/z;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final i(JLz1/t;LC1/n;Ljava/util/List;I)J
    .locals 12

    move-object/from16 v0, p5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lz1/b;->n(J)I

    move-result p0

    invoke-static {p1, p2}, Lz1/b;->m(J)I

    move-result p1

    invoke-static {p0, p1}, Lz1/s;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v1, p0, LC1/z;->f:LC1/C;

    invoke-static {p1, p2}, Lz1/b;->j(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v2

    invoke-static {v2}, LH1/d;->b(I)LH1/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LH1/d;->h()LH1/d;

    move-result-object v2

    invoke-static {p1, p2}, Lz1/b;->n(J)I

    move-result v3

    invoke-virtual {v2, v3}, LH1/d;->n(I)LH1/d;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, LH1/g;->C(LH1/d;)LH1/g;

    iget-object v1, p0, LC1/z;->f:LC1/C;

    invoke-static {p1, p2}, Lz1/b;->i(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v2

    invoke-static {v2}, LH1/d;->b(I)LH1/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, LH1/d;->h()LH1/d;

    move-result-object v2

    invoke-static {p1, p2}, Lz1/b;->m(J)I

    move-result v3

    invoke-virtual {v2, v3}, LH1/d;->n(I)LH1/d;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LH1/g;->m(LH1/d;)LH1/g;

    iget-object v1, p0, LC1/z;->f:LC1/C;

    iget-object v1, v1, LH1/g;->f:LH1/a;

    invoke-virtual {v1}, LH1/a;->E()LH1/d;

    move-result-object v1

    iget-object v2, p0, LC1/z;->f:LC1/C;

    iget-object v3, p0, LC1/z;->b:LK1/f;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, LH1/d;->a(LH1/g;LK1/e;I)V

    iget-object v1, p0, LC1/z;->f:LC1/C;

    iget-object v1, v1, LH1/g;->f:LH1/a;

    invoke-virtual {v1}, LH1/a;->C()LH1/d;

    move-result-object v1

    iget-object v2, p0, LC1/z;->f:LC1/C;

    iget-object v3, p0, LC1/z;->b:LK1/f;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, LH1/d;->a(LH1/g;LK1/e;I)V

    iget-object v1, p0, LC1/z;->f:LC1/C;

    invoke-virtual {v1, p1, p2}, LC1/C;->G(J)V

    iget-object v1, p0, LC1/z;->f:LC1/C;

    sget-object v2, Lz1/t;->b:Lz1/t;

    if-ne p3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, LH1/g;->x(Z)V

    invoke-virtual {p0}, LC1/z;->j()V

    invoke-interface/range {p4 .. p5}, LC1/n;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LC1/z;->f:LC1/C;

    invoke-virtual {v1}, LH1/g;->u()V

    iget-object v1, p0, LC1/z;->f:LC1/C;

    move-object/from16 v2, p4

    invoke-interface {v2, v1, v0}, LC1/n;->b(LC1/C;Ljava/util/List;)V

    iget-object v1, p0, LC1/z;->f:LC1/C;

    invoke-static {v1, v0}, LC1/j;->c(LC1/C;Ljava/util/List;)V

    iget-object v0, p0, LC1/z;->f:LC1/C;

    iget-object v1, p0, LC1/z;->b:LK1/f;

    invoke-virtual {v0, v1}, LH1/g;->a(LK1/f;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LC1/z;->f:LC1/C;

    invoke-static {v1, v0}, LC1/j;->c(LC1/C;Ljava/util/List;)V

    :goto_3
    invoke-virtual/range {p0 .. p2}, LC1/z;->c(J)V

    iget-object v0, p0, LC1/z;->b:LK1/f;

    invoke-virtual {v0}, LK1/f;->j2()V

    invoke-static {}, LC1/j;->a()Z

    move-result v0

    const-string v1, "CCL"

    if-eqz v0, :cond_9

    iget-object v0, p0, LC1/z;->b:LK1/f;

    const-string v2, "ConstraintLayout"

    invoke-virtual {v0, v2}, LK1/e;->J0(Ljava/lang/String;)V

    iget-object v0, p0, LC1/z;->b:LK1/f;

    invoke-virtual {v0}, LK1/n;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK1/e;

    invoke-virtual {v5}, LK1/e;->u()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LZ0/O;

    if-eqz v7, :cond_5

    check-cast v6, LZ0/O;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    invoke-static {v6}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, "NOTAG"

    :cond_7
    invoke-virtual {v5, v6}, LK1/e;->J0(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConstraintLayout is asked to measure with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lz1/b;->q(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LC1/z;->b:LK1/f;

    invoke-static {p1}, LC1/j;->b(LK1/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LC1/z;->b:LK1/f;

    invoke-virtual {p1}, LK1/n;->z1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v4, p2, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/e;

    invoke-static {v0}, LC1/j;->b(LK1/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    iget-object p1, p0, LC1/z;->b:LK1/f;

    move/from16 p2, p6

    invoke-virtual {p1, p2}, LK1/f;->f2(I)V

    iget-object v2, p0, LC1/z;->b:LK1/f;

    invoke-virtual {v2}, LK1/f;->S1()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, LK1/f;->a2(IIIIIIIII)J

    invoke-static {}, LC1/j;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConstraintLayout is at the end "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LC1/z;->b:LK1/f;

    invoke-virtual {p2}, LK1/e;->a0()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, LC1/z;->b:LK1/f;

    invoke-virtual {p2}, LK1/e;->z()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, p0, LC1/z;->b:LK1/f;

    invoke-virtual {p1}, LK1/e;->a0()I

    move-result p1

    iget-object p0, p0, LC1/z;->b:LK1/f;

    invoke-virtual {p0}, LK1/e;->z()I

    move-result p0

    invoke-static {p1, p0}, Lz1/s;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LC1/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LC1/z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, LC1/z;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
