.class public abstract LC1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, LC1/j;->a:Z

    return v0
.end method

.method public static final synthetic b(LK1/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LC1/j;->g(LK1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC1/C;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/O;

    invoke-static {v2}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, LC1/m;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LC1/j;->d()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, LH1/g;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LC1/m;->b(LZ0/O;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, LH1/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, LC1/j$a;

    invoke-direct {v0}, LC1/j$a;-><init>()V

    return-object v0
.end method

.method public static final e(LZ0/k0$a;LZ0/k0;LH1/h;J)V
    .locals 15

    move-object/from16 v0, p2

    iget v1, v0, LH1/h;->r:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    sget-boolean p0, LC1/j;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH1/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is Gone. Skipping placement."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CCL"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LH1/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, LH1/h;->b:I

    invoke-static/range {p3 .. p4}, Lz1/n;->k(J)I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, LH1/h;->c:I

    invoke-static/range {p3 .. p4}, Lz1/n;->l(J)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lz1/o;->a(II)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v14, LC1/j$b;

    invoke-direct {v14, v0}, LC1/j$b;-><init>(LH1/h;)V

    iget v1, v0, LH1/h;->b:I

    invoke-static/range {p3 .. p4}, Lz1/n;->k(J)I

    move-result v2

    sub-int v11, v1, v2

    iget v1, v0, LH1/h;->c:I

    invoke-static/range {p3 .. p4}, Lz1/n;->l(J)I

    move-result v2

    sub-int v12, v1, v2

    iget v1, v0, LH1/h;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object v9, p0

    move-object/from16 v10, p1

    move v13, v0

    goto :goto_1

    :cond_3
    iget v0, v0, LH1/h;->m:F

    goto :goto_0

    :goto_1
    invoke-virtual/range {v9 .. v14}, LZ0/k0$a;->j0(LZ0/k0;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f(LZ0/k0$a;LZ0/k0;LH1/h;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p3}, Lz1/n$a;->b()J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LC1/j;->e(LZ0/k0$a;LZ0/k0;LH1/h;J)V

    return-void
.end method

.method private static final g(LK1/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LK1/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/e;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/e;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/e;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/e;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/e;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/e;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HDB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/e;->C()LK1/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " VDB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/e;->X()LK1/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MCW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MCH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/e;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " percentW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/e;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " percentH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LK1/e;->E:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
