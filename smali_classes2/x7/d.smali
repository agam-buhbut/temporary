.class final Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/a;

.field private final b:D

.field private final c:D

.field private d:Lx7/d$a;

.field private e:Lx7/d$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly7/i;J)V
    .locals 10

    .line 1
    new-instance v4, Ly7/a;

    invoke-direct {v4}, Ly7/a;-><init>()V

    .line 2
    invoke-static {}, Lx7/d;->b()D

    move-result-wide v5

    .line 3
    invoke-static {}, Lx7/d;->b()D

    move-result-wide v7

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lx7/d;-><init>(Ly7/i;JLy7/a;DDLcom/google/firebase/perf/config/a;)V

    .line 6
    invoke-static {p1}, Ly7/o;->b(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lx7/d;->f:Z

    return-void
.end method

.method constructor <init>(Ly7/i;JLy7/a;DDLcom/google/firebase/perf/config/a;)V
    .locals 14

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lx7/d;->d:Lx7/d$a;

    .line 9
    iput-object v4, p0, Lx7/d;->e:Lx7/d$a;

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, Lx7/d;->f:Z

    const-wide/16 v5, 0x0

    cmpg-double v7, v5, v0

    const/4 v8, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v7, :cond_0

    cmpg-double v7, v0, v9

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    .line 11
    :goto_0
    const-string v11, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v7, v11}, Ly7/o;->a(ZLjava/lang/String;)V

    cmpg-double v5, v5, v2

    if-gtz v5, :cond_1

    cmpg-double v5, v2, v9

    if-gez v5, :cond_1

    move v4, v8

    .line 12
    :cond_1
    const-string v5, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v4, v5}, Ly7/o;->a(ZLjava/lang/String;)V

    .line 13
    iput-wide v0, p0, Lx7/d;->b:D

    .line 14
    iput-wide v2, p0, Lx7/d;->c:D

    move-object/from16 v11, p9

    .line 15
    iput-object v11, p0, Lx7/d;->a:Lcom/google/firebase/perf/config/a;

    .line 16
    new-instance v6, Lx7/d$a;

    const-string v12, "Trace"

    iget-boolean v13, p0, Lx7/d;->f:Z

    move-object v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, Lx7/d$a;-><init>(Ly7/i;JLy7/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v6, p0, Lx7/d;->d:Lx7/d$a;

    .line 17
    new-instance v6, Lx7/d$a;

    const-string v12, "Network"

    iget-boolean v13, p0, Lx7/d;->f:Z

    invoke-direct/range {v6 .. v13}, Lx7/d$a;-><init>(Ly7/i;JLy7/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v6, p0, Lx7/d;->e:Lx7/d$a;

    return-void
.end method

.method static b()D
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/k;

    invoke-virtual {p0}, Lz7/k;->h0()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/k;

    invoke-virtual {p0, v0}, Lz7/k;->g0(I)Lz7/l;

    move-result-object p0

    sget-object p1, Lz7/l;->c:Lz7/l;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lx7/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->f()D

    move-result-wide v0

    iget-wide v2, p0, Lx7/d;->c:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lx7/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->s()D

    move-result-wide v0

    iget-wide v2, p0, Lx7/d;->b:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f()Z
    .locals 4

    iget-object v0, p0, Lx7/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->G()D

    move-result-wide v0

    iget-wide v2, p0, Lx7/d;->b:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-object v0, p0, Lx7/d;->d:Lx7/d$a;

    invoke-virtual {v0, p1}, Lx7/d$a;->a(Z)V

    iget-object p0, p0, Lx7/d;->e:Lx7/d$a;

    invoke-virtual {p0, p1}, Lx7/d$a;->a(Z)V

    return-void
.end method

.method g(Lz7/i;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lx7/d;->j(Lz7/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lz7/i;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx7/d;->e:Lx7/d$a;

    invoke-virtual {p0, p1}, Lx7/d$a;->b(Lz7/i;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    invoke-virtual {p1}, Lz7/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lx7/d;->d:Lx7/d$a;

    invoke-virtual {p0, p1}, Lx7/d$a;->b(Lz7/i;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method h(Lz7/i;)Z
    .locals 2

    invoke-virtual {p1}, Lz7/i;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lx7/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz7/i;->j()Lz7/m;

    move-result-object v0

    invoke-virtual {v0}, Lz7/m;->A0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx7/d;->i(Lz7/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lx7/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lz7/i;->j()Lz7/m;

    move-result-object v0

    invoke-virtual {v0}, Lz7/m;->A0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lz7/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lx7/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz7/i;->d()Lz7/h;

    move-result-object p1

    invoke-virtual {p1}, Lz7/h;->w0()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/d;->c(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected i(Lz7/i;)Z
    .locals 1

    invoke-virtual {p1}, Lz7/i;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lz7/i;->j()Lz7/m;

    move-result-object p0

    invoke-virtual {p0}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_st_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lz7/i;->j()Lz7/m;

    move-result-object p0

    const-string p1, "Hosting_activity"

    invoke-virtual {p0, p1}, Lz7/m;->p0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method j(Lz7/i;)Z
    .locals 2

    invoke-virtual {p1}, Lz7/i;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lz7/i;->j()Lz7/m;

    move-result-object p0

    invoke-virtual {p0}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ly7/c;->f:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lz7/i;->j()Lz7/m;

    move-result-object p0

    invoke-virtual {p0}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ly7/c;->r:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lz7/i;->j()Lz7/m;

    move-result-object p0

    invoke-virtual {p0}, Lz7/m;->s0()I

    move-result p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lz7/i;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
