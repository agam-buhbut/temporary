.class public abstract LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/i$a;,
        LC1/i$b;,
        LC1/i$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LG1/f;

.field private c:I

.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/i;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG1/f;->Q()LG1/f;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, LG1/f;

    const/4 v0, 0x0

    new-array v0, v0, [C

    invoke-direct {p1, v0}, LG1/f;-><init>([C)V

    :cond_1
    iput-object p1, p0, LC1/i;->b:LG1/f;

    const/16 p1, 0x3e8

    iput p1, p0, LC1/i;->d:I

    iput p1, p0, LC1/i;->e:I

    return-void
.end method

.method public static synthetic d(LC1/i;[LC1/x;FILjava/lang/Object;)LC1/i$b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Lz1/h;->i(F)F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LC1/i;->c([LC1/x;F)LC1/i$b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f()I
    .locals 2

    iget v0, p0, LC1/i;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LC1/i;->e:I

    return v0
.end method

.method private final j(I)V
    .locals 1

    iget v0, p0, LC1/i;->c:I

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, p1

    const p1, 0x3b9aca07

    rem-int/2addr v0, p1

    iput v0, p0, LC1/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(LC1/C;)V
    .locals 1

    iget-object p0, p0, LC1/i;->b:LG1/f;

    new-instance v0, LH1/b$d;

    invoke-direct {v0}, LH1/b$d;-><init>()V

    invoke-static {p0, p1, v0}, LH1/b;->v(LG1/f;LH1/g;LH1/b$d;)V

    return-void
.end method

.method public final b(LC1/x;)LG1/f;
    .locals 3

    invoke-virtual {p1}, LC1/x;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LC1/i;->b:LG1/f;

    invoke-virtual {v0, p1}, LG1/b;->D(Ljava/lang/String;)LG1/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC1/i;->b:LG1/f;

    new-instance v1, LG1/f;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, LG1/f;-><init>([C)V

    invoke-virtual {v0, p1, v1}, LG1/b;->N(Ljava/lang/String;LG1/c;)V

    :cond_0
    iget-object p0, p0, LC1/i;->b:LG1/f;

    invoke-virtual {p0, p1}, LG1/b;->C(Ljava/lang/String;)LG1/f;

    move-result-object p0

    return-object p0
.end method

.method public final c([LC1/x;F)LC1/i$b;
    .locals 6

    new-instance v0, LC1/y;

    invoke-direct {p0}, LC1/i;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LC1/y;-><init>(Ljava/lang/Object;)V

    new-instance v1, LG1/a;

    const/4 v2, 0x0

    new-array v3, v2, [C

    invoke-direct {v1, v3}, LG1/a;-><init>([C)V

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, LC1/x;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LG1/i;->s(Ljava/lang/String;)LG1/i;

    move-result-object v5

    invoke-virtual {v1, v5}, LG1/b;->s(LG1/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LC1/i;->b(LC1/x;)LG1/f;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "barrier"

    invoke-virtual {v3, v4, v5}, LG1/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "direction"

    const-string v5, "bottom"

    invoke-virtual {v3, v4, v5}, LG1/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "margin"

    invoke-virtual {v3, v4, p2}, LG1/b;->O(Ljava/lang/String;F)V

    const-string v4, "contains"

    invoke-virtual {v3, v4, v1}, LG1/b;->N(Ljava/lang/String;LG1/c;)V

    const/16 v1, 0xf

    invoke-direct {p0, v1}, LC1/i;->j(I)V

    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, LC1/x;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, LC1/i;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lz1/h;->l(F)I

    move-result p1

    invoke-direct {p0, p1}, LC1/i;->j(I)V

    new-instance p0, LC1/i$b;

    invoke-virtual {v0}, LC1/x;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0}, LC1/i$b;-><init>(Ljava/lang/Object;ILC1/x;)V

    return-object p0
.end method

.method public final e([LC1/x;F)LC1/i$c;
    .locals 6

    new-instance v0, LC1/y;

    invoke-direct {p0}, LC1/i;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LC1/y;-><init>(Ljava/lang/Object;)V

    new-instance v1, LG1/a;

    const/4 v2, 0x0

    new-array v3, v2, [C

    invoke-direct {v1, v3}, LG1/a;-><init>([C)V

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, LC1/x;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LG1/i;->s(Ljava/lang/String;)LG1/i;

    move-result-object v5

    invoke-virtual {v1, v5}, LG1/b;->s(LG1/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LC1/i;->b(LC1/x;)LG1/f;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "barrier"

    invoke-virtual {v3, v4, v5}, LG1/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "direction"

    const-string v5, "end"

    invoke-virtual {v3, v4, v5}, LG1/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "margin"

    invoke-virtual {v3, v4, p2}, LG1/b;->O(Ljava/lang/String;F)V

    const-string v4, "contains"

    invoke-virtual {v3, v4, v1}, LG1/b;->N(Ljava/lang/String;LG1/c;)V

    const/16 v1, 0xd

    invoke-direct {p0, v1}, LC1/i;->j(I)V

    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, LC1/x;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, LC1/i;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lz1/h;->l(F)I

    move-result p1

    invoke-direct {p0, p1}, LC1/i;->j(I)V

    new-instance p0, LC1/i$c;

    invoke-virtual {v0}, LC1/x;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0}, LC1/i$c;-><init>(Ljava/lang/Object;ILC1/x;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LC1/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, LC1/i;->b:LG1/f;

    check-cast p1, LC1/i;

    iget-object p1, p1, LC1/i;->b:LG1/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()LG1/f;
    .locals 0

    iget-object p0, p0, LC1/i;->b:LG1/f;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LC1/i;->c:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LC1/i;->b:LG1/f;

    invoke-virtual {p0}, LG1/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LC1/i;->b:LG1/f;

    invoke-virtual {v0}, LG1/b;->clear()V

    iget v0, p0, LC1/i;->d:I

    iput v0, p0, LC1/i;->e:I

    const/4 v0, 0x0

    iput v0, p0, LC1/i;->c:I

    return-void
.end method
