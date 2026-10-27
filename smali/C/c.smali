.class public final LC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LC/c;->a:Landroid/os/Parcel;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final a()I
    .locals 0

    iget-object p0, p0, LC/c;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    return p0
.end method

.method private final b()F
    .locals 0

    invoke-direct {p0}, LC/c;->e()F

    move-result p0

    invoke-static {p0}, Lx1/a;->c(F)F

    move-result p0

    return p0
.end method

.method private final c()B
    .locals 0

    iget-object p0, p0, LC/c;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    return p0
.end method

.method private final e()F
    .locals 0

    iget-object p0, p0, LC/c;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method private final i()I
    .locals 0

    iget-object p0, p0, LC/c;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method private final j()LJ0/D0;
    .locals 9

    new-instance v0, LJ0/D0;

    invoke-virtual {p0}, LC/c;->d()J

    move-result-wide v1

    invoke-direct {p0}, LC/c;->e()F

    move-result v3

    invoke-direct {p0}, LC/c;->e()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LI0/e;->e(J)J

    move-result-wide v3

    invoke-direct {p0}, LC/c;->e()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LJ0/D0;-><init>(JJFLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC/c;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lx1/k;
    .locals 5

    invoke-direct {p0}, LC/c;->i()I

    move-result p0

    sget-object v0, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v0}, Lx1/k$a;->b()Lx1/k;

    move-result-object v1

    invoke-virtual {v1}, Lx1/k;->e()I

    move-result v1

    and-int/2addr v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lx1/k$a;->d()Lx1/k;

    move-result-object v4

    invoke-virtual {v4}, Lx1/k;->e()I

    move-result v4

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lx1/k$a;->b()Lx1/k;

    move-result-object p0

    invoke-virtual {v0}, Lx1/k$a;->d()Lx1/k;

    move-result-object v1

    filled-new-array {p0, v1}, [Lx1/k;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx1/k$a;->a(Ljava/util/List;)Lx1/k;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lx1/k$a;->b()Lx1/k;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lx1/k$a;->d()Lx1/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lx1/k$a;->c()Lx1/k;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lx1/q;
    .locals 2

    new-instance v0, Lx1/q;

    invoke-direct {p0}, LC/c;->e()F

    move-result v1

    invoke-direct {p0}, LC/c;->e()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lx1/q;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 3

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    iget-object p0, p0, LC/c;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LJ0/f;->a(LJ0/J$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, LC/c;->c()B

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {p0}, Lp1/H$a;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {p0}, Lp1/H$a;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {p0}, Lp1/H$a;->b()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, LC/c;->c()B

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {p0}, Lp1/I$a;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {p0}, Lp1/I$a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {p0}, Lp1/I$a;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {p0}, Lp1/I$a;->d()I

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {p0}, Lp1/I$a;->b()I

    move-result p0

    return p0
.end method

.method public final h()Lp1/L;
    .locals 1

    new-instance v0, Lp1/L;

    invoke-direct {p0}, LC/c;->i()I

    move-result p0

    invoke-direct {v0, p0}, Lp1/L;-><init>(I)V

    return-object v0
.end method

.method public final k()Ll1/g1;
    .locals 21

    new-instance v0, LC/f;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, LC/f;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;ILkotlin/jvm/internal/k;)V

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v2, v1, LC/c;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    invoke-direct {v1}, LC/c;->c()B

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, LC/c;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LC/f;->c(J)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v2, v5, :cond_2

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, LC/c;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LC/f;->e(J)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-virtual {v1}, LC/c;->h()Lp1/L;

    move-result-object v2

    invoke-virtual {v0, v2}, LC/f;->h(Lp1/L;)V

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_4

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, LC/c;->f()I

    move-result v2

    invoke-static {v2}, Lp1/H;->c(I)Lp1/H;

    move-result-object v2

    invoke-virtual {v0, v2}, LC/f;->f(Lp1/H;)V

    goto :goto_0

    :cond_4
    if-ne v2, v6, :cond_5

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, LC/c;->g()I

    move-result v2

    invoke-static {v2}, Lp1/I;->e(I)Lp1/I;

    move-result-object v2

    invoke-virtual {v0, v2}, LC/f;->g(Lp1/I;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    invoke-direct {v1}, LC/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LC/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, LC/c;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LC/f;->i(J)V

    goto/16 :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-direct {v1}, LC/c;->b()F

    move-result v2

    invoke-static {v2}, Lx1/a;->b(F)Lx1/a;

    move-result-object v2

    invoke-virtual {v0, v2}, LC/f;->b(Lx1/a;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-direct {v1}, LC/c;->n()Lx1/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LC/f;->l(Lx1/q;)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, LC/c;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LC/f;->a(J)V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xb

    if-ne v2, v3, :cond_b

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-direct {v1}, LC/c;->m()Lx1/k;

    move-result-object v2

    invoke-virtual {v0, v2}, LC/f;->k(Lx1/k;)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    invoke-direct {v1}, LC/c;->a()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    invoke-direct {v1}, LC/c;->j()LJ0/D0;

    move-result-object v2

    invoke-virtual {v0, v2}, LC/f;->j(LJ0/D0;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, LC/f;->m()Ll1/g1;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 4

    invoke-direct {p0}, LC/c;->c()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v0}, Lz1/x$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v0}, Lz1/x$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v0}, Lz1/x$a;->c()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {p0}, Lz1/v$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-direct {p0}, LC/c;->e()F

    move-result p0

    invoke-static {p0, v0, v1}, Lz1/w;->a(FJ)J

    move-result-wide v0

    return-wide v0
.end method
