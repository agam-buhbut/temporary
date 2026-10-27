.class public final LV0/K$b;
.super LV0/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/K;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:LV0/K$a;

.field private c:LV0/n;

.field final synthetic d:LV0/K;


# direct methods
.method constructor <init>(LV0/K;)V
    .locals 0

    iput-object p1, p0, LV0/K$b;->d:LV0/K;

    invoke-direct {p0}, LV0/G;-><init>()V

    sget-object p1, LV0/K$a;->a:LV0/K$a;

    iput-object p1, p0, LV0/K$b;->b:LV0/K$a;

    return-void
.end method

.method public static final synthetic g(LV0/K$b;LV0/K$a;)V
    .locals 0

    iput-object p1, p0, LV0/K$b;->b:LV0/K$a;

    return-void
.end method

.method private final h(LV0/n;Z)V
    .locals 6

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/A;

    invoke-virtual {v4}, LV0/A;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, LV0/K$b;->j(LV0/n;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LV0/G;->b()LZ0/x;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, LI0/e;->b:LI0/e$a;

    invoke-virtual {v3}, LI0/e$a;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LZ0/x;->C0(J)J

    move-result-wide v3

    new-instance v1, LV0/K$b$a;

    iget-object v5, p0, LV0/K$b;->d:LV0/K;

    invoke-direct {v1, p0, v5}, LV0/K$b$a;-><init>(LV0/K$b;LV0/K;)V

    invoke-static {p1, v3, v4, v1}, LV0/M;->c(LV0/n;JLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LV0/K$b;->b:LV0/K$a;

    sget-object v3, LV0/K$a;->b:LV0/K$a;

    if-ne v1, v3, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/A;

    invoke-virtual {v1}, LV0/A;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LV0/n;->e()LV0/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LV0/K$b;->d:LV0/K;

    invoke-virtual {p0}, LV0/K;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LV0/g;->e(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i()V
    .locals 2

    sget-object v0, LV0/K$a;->a:LV0/K$a;

    iput-object v0, p0, LV0/K$b;->b:LV0/K$a;

    iget-object v0, p0, LV0/K$b;->d:LV0/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV0/K;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LV0/K$b;->c:LV0/n;

    return-void
.end method

.method private final j(LV0/n;)V
    .locals 4

    iget-object v0, p0, LV0/K$b;->b:LV0/K$a;

    sget-object v1, LV0/K$a;->b:LV0/K$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LV0/G;->b()LZ0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LI0/e;->b:LI0/e$a;

    invoke-virtual {v1}, LI0/e$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ0/x;->C0(J)J

    move-result-wide v0

    new-instance v2, LV0/K$b$c;

    iget-object v3, p0, LV0/K$b;->d:LV0/K;

    invoke-direct {v2, v3}, LV0/K$b$c;-><init>(LV0/K;)V

    invoke-static {p1, v0, v1, v2}, LV0/M;->b(LV0/n;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, LV0/K$a;->c:LV0/K$a;

    iput-object p1, p0, LV0/K$b;->b:LV0/K$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, LV0/K$b;->b:LV0/K$a;

    sget-object v1, LV0/K$a;->b:LV0/K$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, LV0/K$b$b;

    iget-object v3, p0, LV0/K$b;->d:LV0/K;

    invoke-direct {v2, v3}, LV0/K$b$b;-><init>(LV0/K;)V

    invoke-static {v0, v1, v2}, LV0/M;->a(JLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LV0/K$b;->i()V

    :cond_0
    return-void
.end method

.method public e(LV0/n;LV0/p;J)V
    .locals 7

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p4, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-static {v3}, LV0/o;->b(LV0/A;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LV0/o;->d(LV0/A;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/A;

    invoke-virtual {v4}, LV0/A;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v0

    :goto_4
    iget-object v3, p0, LV0/K$b;->d:LV0/K;

    invoke-virtual {v3}, LV0/K;->a()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/A;

    invoke-static {v5}, LV0/o;->b(LV0/A;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, LV0/o;->d(LV0/A;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v2

    :goto_7
    iget-object v3, p0, LV0/K$b;->b:LV0/K$a;

    sget-object v4, LV0/K$a;->c:LV0/K$a;

    if-eq v3, v4, :cond_d

    sget-object v3, LV0/p;->a:LV0/p;

    if-ne p2, v3, :cond_b

    if-eqz v1, :cond_b

    iput-object p1, p0, LV0/K$b;->c:LV0/n;

    if-eqz p4, :cond_a

    iget-object v3, p0, LV0/K$b;->d:LV0/K;

    invoke-virtual {v3}, LV0/K;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v0

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v2

    :goto_9
    invoke-direct {p0, p1, v3}, LV0/K$b;->h(LV0/n;Z)V

    :cond_b
    sget-object v3, LV0/p;->b:LV0/p;

    if-ne p2, v3, :cond_c

    if-eqz p4, :cond_c

    iget-object v3, p0, LV0/K$b;->c:LV0/n;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, LV0/K$b;->d:LV0/K;

    invoke-virtual {v3}, LV0/K;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_a
    if-ge v4, v3, :cond_c

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/A;

    invoke-virtual {v5}, LV0/A;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    sget-object v3, LV0/p;->c:LV0/p;

    if-ne p2, v3, :cond_d

    if-nez v1, :cond_d

    iget-object v1, p0, LV0/K$b;->c:LV0/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {p0, p1, v2}, LV0/K$b;->h(LV0/n;Z)V

    :cond_d
    sget-object v1, LV0/p;->c:LV0/p;

    if-ne p2, v1, :cond_12

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_b
    if-ge v1, p2, :cond_f

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/A;

    invoke-static {v2}, LV0/o;->d(LV0/A;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    invoke-direct {p0}, LV0/K$b;->i()V

    :goto_c
    iget-object p2, p0, LV0/K$b;->c:LV0/n;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz p4, :cond_12

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v0

    :goto_d
    if-ge p4, p2, :cond_11

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/A;

    invoke-virtual {v1}, LV0/A;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p2, p0, LV0/K$b;->d:LV0/K;

    invoke-virtual {p2}, LV0/K;->a()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-direct {p0, p1}, LV0/K$b;->j(LV0/n;)V

    return-void

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_11
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_e
    if-ge v0, p0, :cond_12

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/A;

    invoke-virtual {p1}, LV0/A;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    return-void
.end method
