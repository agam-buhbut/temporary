.class public final Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr1/U;

.field private b:Lr1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/U;

    invoke-static {}, Ll1/g;->f()Ll1/e;

    move-result-object v1

    sget-object v2, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v2}, Ll1/v1$a;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr1/U;-><init>(Ll1/e;JLl1/v1;Lkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lr1/l;->a:Lr1/U;

    new-instance v0, Lr1/m;

    iget-object v1, p0, Lr1/l;->a:Lr1/U;

    invoke-virtual {v1}, Lr1/U;->i()Ll1/e;

    move-result-object v1

    iget-object v2, p0, Lr1/l;->a:Lr1/U;

    invoke-virtual {v2}, Lr1/U;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, Lr1/m;-><init>(Ll1/e;JLkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lr1/l;->b:Lr1/m;

    return-void
.end method

.method public static synthetic a(Lr1/i;Lr1/l;Lr1/i;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lr1/l;->d(Lr1/i;Lr1/l;Lr1/i;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Lr1/i;)Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {v2}, Lr1/m;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", composition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {v2}, Lr1/m;->d()Ll1/v1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {v2}, Lr1/m;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v7, Lr1/k;

    invoke-direct {v7, p2, p0}, Lr1/k;-><init>(Lr1/i;Lr1/l;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, La9/v;->u0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lr1/i;Lr1/l;Lr1/i;)Ljava/lang/CharSequence;
    .locals 1

    if-ne p0, p2, :cond_0

    const-string p0, " > "

    goto :goto_0

    :cond_0
    const-string p0, "   "

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Lr1/l;->f(Lr1/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lr1/i;)Ljava/lang/String;
    .locals 3

    instance-of p0, p1, Lr1/a;

    const/16 v0, 0x29

    const-string v1, ", newCursorPosition="

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommitTextCommand(text.length="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lr1/a;

    invoke-virtual {p1}, Lr1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr1/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lr1/P;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetComposingTextCommand(text.length="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lr1/P;

    invoke-virtual {p1}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr1/P;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lr1/O;

    if-eqz p0, :cond_2

    check-cast p1, Lr1/O;

    invoke-virtual {p1}, Lr1/O;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lr1/g;

    if-eqz p0, :cond_3

    check-cast p1, Lr1/g;

    invoke-virtual {p1}, Lr1/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Lr1/h;

    if-eqz p0, :cond_4

    check-cast p1, Lr1/h;

    invoke-virtual {p1}, Lr1/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Lr1/Q;

    if-eqz p0, :cond_5

    check-cast p1, Lr1/Q;

    invoke-virtual {p1}, Lr1/Q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, Lr1/o;

    if-eqz p0, :cond_6

    check-cast p1, Lr1/o;

    invoke-virtual {p1}, Lr1/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, p1, Lr1/f;

    if-eqz p0, :cond_7

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Lr1/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown EditCommand: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-interface {p1}, Lt9/d;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "{anonymous EditCommand}"

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lr1/U;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lr1/l;->b:Lr1/m;

    invoke-interface {v4, v3}, Lr1/i;->a(Lr1/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {p1}, Lr1/m;->s()Ll1/e;

    move-result-object v3

    iget-object p1, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {p1}, Lr1/m;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    invoke-virtual {p1}, Ll1/v1;->r()J

    iget-object v0, p0, Lr1/l;->a:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ll1/v1;->m(J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll1/v1;->r()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ll1/v1;->k(J)I

    move-result p1

    invoke-static {v4, v5}, Ll1/v1;->l(J)I

    move-result v0

    invoke-static {p1, v0}, Ll1/w1;->b(II)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {p1}, Lr1/m;->d()Ll1/v1;

    move-result-object v6

    new-instance v2, Lr1/U;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr1/U;-><init>(Ll1/e;JLl1/v1;Lkotlin/jvm/internal/k;)V

    iput-object v2, p0, Lr1/l;->a:Lr1/U;

    return-object v2

    :catch_2
    move-exception v0

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, v1}, Lr1/l;->c(Ljava/util/List;Lr1/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final e(Lr1/U;Lr1/c0;)V
    .locals 9

    invoke-virtual {p1}, Lr1/U;->j()Ll1/v1;

    move-result-object v0

    iget-object v1, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {v1}, Lr1/m;->d()Ll1/v1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lr1/l;->a:Lr1/U;

    invoke-virtual {v1}, Lr1/U;->i()Ll1/e;

    move-result-object v1

    invoke-virtual {v1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr1/U;->i()Ll1/e;

    move-result-object v2

    invoke-virtual {v2}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lr1/m;

    invoke-virtual {p1}, Lr1/U;->i()Ll1/e;

    move-result-object v4

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Lr1/m;-><init>(Ll1/e;JLkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lr1/l;->b:Lr1/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr1/l;->a:Lr1/U;

    invoke-virtual {v1}, Lr1/U;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ll1/v1;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll1/v1;->l(J)I

    move-result v4

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ll1/v1;->k(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lr1/m;->p(II)V

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Lr1/U;->j()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {v1}, Lr1/m;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr1/U;->j()Ll1/v1;

    move-result-object v1

    invoke-virtual {v1}, Ll1/v1;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll1/v1;->h(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {p1}, Lr1/U;->j()Ll1/v1;

    move-result-object v4

    invoke-virtual {v4}, Ll1/v1;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll1/v1;->l(J)I

    move-result v4

    invoke-virtual {p1}, Lr1/U;->j()Ll1/v1;

    move-result-object v5

    invoke-virtual {v5}, Ll1/v1;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ll1/v1;->k(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lr1/m;->n(II)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lr1/l;->b:Lr1/m;

    invoke-virtual {v0}, Lr1/m;->a()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lr1/U;->h(Lr1/U;Ll1/e;JLl1/v1;ILjava/lang/Object;)Lr1/U;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lr1/l;->a:Lr1/U;

    iput-object p1, p0, Lr1/l;->a:Lr1/U;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, Lr1/c0;->d(Lr1/U;Lr1/U;)Z

    :cond_6
    return-void
.end method

.method public final g()Lr1/U;
    .locals 0

    iget-object p0, p0, Lr1/l;->a:Lr1/U;

    return-object p0
.end method
