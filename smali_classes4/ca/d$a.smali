.class public final Lca/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/d$a;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    new-instance p0, Lz9/p;

    const-string v0, "^0+"

    invoke-direct {p0, v0}, Lz9/p;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lz9/p;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method private final B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-ltz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x45

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    const-string v1, "0"

    invoke-static {v1, p2}, Lz9/s;->K(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lca/d$a;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/d$a;->i(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lca/d$a;JJ)Lca/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lca/d$a;->p(JJ)Lca/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lca/d$a;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/d$a;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Lca/d$a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/d$a;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lca/d$a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/d$a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(ILjava/lang/String;)Lca/d$a$a;
    .locals 7

    const/16 p0, 0x22

    const-string v0, "0"

    const/16 v1, 0x17df

    if-le p1, v1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move p1, v1

    goto/16 :goto_2

    :cond_0
    add-int/lit16 v2, p1, -0x17df

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p0, v3

    if-gt v2, p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lz9/s;->K(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v3, 0x0

    const-string v4, "^0+$"

    const-string v5, "this as java.lang.String).substring(startIndex)"

    const/16 v6, -0x1820

    if-ge p1, v6, :cond_3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    move p1, v6

    goto :goto_2

    :cond_2
    rsub-int p0, p1, -0x1820

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz9/p;

    invoke-direct {v1, v4}, Lz9/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    add-int p0, p1, v0

    if-gt p0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lz9/p;

    invoke-direct {v5, v4}, Lz9/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move p1, p0

    :cond_4
    :goto_2
    new-instance p0, Lca/d$a$a;

    invoke-direct {p0, p1, p2}, Lca/d$a$a;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private final g(ZILca/f;)Lca/d;
    .locals 4

    const/16 v0, -0x1820

    const-string v1, "Failed requirement."

    if-lt p2, v0, :cond_2

    const/16 v0, 0x17df

    if-gt p2, v0, :cond_2

    invoke-static {}, Lca/d;->a()Lca/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Lca/f;->b(Lca/f;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, p2}, Lca/d$a;->x(I)I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    const/16 p2, 0x31

    shl-long/2addr v0, p2

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    invoke-virtual {p3}, Lca/f;->c()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    sget-object p1, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {p1}, Lca/d$b;->a()J

    move-result-wide p1

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lca/d$a;->w(J)J

    move-result-wide p1

    invoke-virtual {p3}, Lca/f;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lca/d$a;->h(JJ)Lca/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i(J)I
    .locals 2

    sget-object v0, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {v0, p1, p2}, Lca/d$b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v0, 0x7ffe000000000000L

    and-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p1

    const/16 v0, 0x31

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lca/d$a;->v(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lca/d$b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x1fff800000000000L

    and-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p1

    const/16 v0, 0x2f

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lca/d$a;->v(I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getExponent cannot be called for Infinity or NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p(JJ)Lca/f;
    .locals 6

    new-instance v0, Lca/f;

    invoke-direct {p0, p1, p2}, Lca/d$a;->q(J)J

    move-result-wide v1

    invoke-direct {p0, p1, p2, p3, p4}, Lca/d$a;->r(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lca/f;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final q(J)J
    .locals 2

    sget-object p0, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {p0, p1, p2}, Lca/d$b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x1ffffffffffffL

    and-long p0, p1, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lca/d$b;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getSignificandHighBits cannot be called for Infinity or NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(JJ)J
    .locals 1

    sget-object p0, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {p0, p1, p2}, Lca/d$b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lca/d$b;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getSignificandLowBits cannot be called for Infinity or NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "Inf"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Infinity"

    invoke-static {p1, p0, v0}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "+Inf"

    invoke-static {p1, p0, v0}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "+Infinity"

    invoke-static {p1, p0, v0}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "-Inf"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "-Infinity"

    invoke-static {p1, p0, v0}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final v(I)I
    .locals 0

    const/16 p0, 0x17df

    if-gt p1, p0, :cond_0

    return p1

    :cond_0
    add-int/lit16 p1, p1, -0x3000

    return p1
.end method

.method private final w(J)J
    .locals 4

    sget-object p0, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {p0, p1, p2}, Lca/d$b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ffe000000000000L

    and-long/2addr v0, p1

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    const-wide/high16 v2, 0x2fbe000000000000L    # 1.0120510025501302E-78

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x2fc0000000000000L    # 1.0795210693868056E-78

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lca/d$b;->g(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v0, 0x1fff800000000000L

    and-long/2addr v0, p1

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    const-wide v2, 0xbef800000000000L    # 3.43719509238962E-251

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gtz p0, :cond_2

    const-wide/high16 v0, 0xc10000000000000L

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 v0, 0xbf0000000000000L

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method private final x(I)I
    .locals 0

    if-ltz p1, :cond_0

    return p1

    :cond_0
    add-int/lit16 p1, p1, 0x3000

    return p1
.end method

.method private final y(J)J
    .locals 4

    sget-object p0, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {p0, p1, p2}, Lca/d$b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ffe000000000000L

    and-long/2addr v0, p1

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    const-wide/high16 v2, 0x303e000000000000L

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const-wide/high16 v0, 0x2fc0000000000000L    # 1.0795210693868056E-78

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lca/d$b;->g(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v0, 0x1fff800000000000L

    and-long/2addr v0, p1

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    const-wide v2, 0xc0f800000000000L

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gtz p0, :cond_2

    const-wide/high16 v0, 0xbf0000000000000L

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 v0, 0xc10000000000000L

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method private final z(Ljava/lang/String;)Lca/d;
    .locals 2

    invoke-direct {p0, p1}, Lca/d$a;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca/d$a;->n()Lca/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lca/d$a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca/d$a;->j()Lca/d;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lca/d$a;->m()Lca/d;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "-NaN"

    invoke-static {p1, v0, v1}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lca/d$a;->k()Lca/d;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse to Decimal128:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(JJ)Lca/d;
    .locals 6

    new-instance v0, Lca/d;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lca/d;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final j()Lca/d;
    .locals 0

    invoke-static {}, Lca/d;->b()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lca/d;
    .locals 0

    invoke-static {}, Lca/d;->c()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lca/d;
    .locals 0

    invoke-static {}, Lca/d;->d()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lca/d;
    .locals 0

    invoke-static {}, Lca/d;->e()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lca/d;
    .locals 0

    invoke-static {}, Lca/d;->f()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lca/d;
    .locals 0

    invoke-static {}, Lca/d;->g()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lca/d;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lz9/p;

    const-string v1, "^([+-])?(\\d+([.]\\d*)?|[.]\\d+)([eE]([+-])?(\\d+))?$"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lz9/p;->i(Ljava/lang/CharSequence;)Lz9/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lca/d$a;->z(Ljava/lang/String;)Lca/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lz9/l;->a()Lz9/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz9/k;->get(I)Lz9/j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "-"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lz9/k;->get(I)Lz9/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lz9/k;->get(I)Lz9/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Lz9/k;->get(I)Lz9/j;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    neg-int v2, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v5

    :cond_7
    :goto_4
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lz9/k;->get(I)Lz9/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lz9/s;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-direct {p0, v6}, Lca/d$a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lca/d$a;->f(ILjava/lang/String;)Lca/d$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lca/d$a$a;->a()I

    move-result v2

    invoke-virtual {v0}, Lca/d$a$a;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17df

    const-string v4, "Can\'t parse to Decimal128:"

    if-gt v2, v3, :cond_a

    const/16 v3, -0x1820

    if-lt v2, v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x22

    if-gt v3, v5, :cond_9

    sget-object p1, Lca/f;->c:Lca/f$a;

    invoke-virtual {p1, v0}, Lca/f$a;->e(Ljava/lang/String;)Lca/f;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lca/d$a;->g(ZILca/f;)Lca/d;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method
