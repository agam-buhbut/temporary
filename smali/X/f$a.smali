.class final LX/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ll1/s1;

.field final synthetic b:LX/f;


# direct methods
.method public constructor <init>(LX/f;)V
    .locals 0

    iput-object p1, p0, LX/f$a;->b:LX/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(J)F
    .locals 4

    invoke-static {p1, p2}, Lz1/v;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/f$a;->b:LX/f;

    invoke-static {v0}, LX/f;->c(LX/f;)Ll1/x1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x1;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->j(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/f$a;->b:LX/f;

    invoke-static {v0}, LX/f;->c(LX/f;)Ll1/x1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x1;->n()J

    move-result-wide v0

    sget-object v2, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v2}, Lz1/v$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/v;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/f$a;->b:LX/f;

    invoke-static {v0}, LX/f;->c(LX/f;)Ll1/x1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x1;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/f$a;->A0(J)F

    move-result p0

    invoke-static {p1, p2}, Lz1/v;->h(J)F

    move-result p1

    mul-float/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, p1, p2}, Lz1/l;->Q(J)F

    move-result p1

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method public E0(JLl1/e;J)Ll1/s1;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/f$a;->b:LX/f;

    invoke-static {v1}, LX/f;->c(LX/f;)Ll1/x1;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Lz1/v;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/f$a;->b:LX/f;

    invoke-static {v2}, LX/f;->c(LX/f;)Ll1/x1;

    move-result-object v2

    invoke-virtual {v2}, Ll1/x1;->n()J

    move-result-wide v2

    move-wide/from16 v4, p4

    invoke-static {v2, v3, v4, v5}, LX/g;->a(JJ)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    move-wide v7, v4

    :goto_0
    iget-object v2, v0, LX/f$a;->b:LX/f;

    invoke-static {v2}, LX/f;->c(LX/f;)Ll1/x1;

    move-result-object v2

    invoke-virtual {v2}, Ll1/x1;->n()J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Lz1/v;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/f$a;->b:LX/f;

    invoke-static {v2}, LX/f;->c(LX/f;)Ll1/x1;

    move-result-object v4

    const v34, 0xfffffd

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Ll1/x1;->e(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/x1;

    move-result-object v3

    invoke-static {v2, v3}, LX/f;->e(LX/f;Ll1/x1;)V

    :cond_1
    iget-object v2, v0, LX/f$a;->b:LX/f;

    invoke-static {v2}, LX/f;->b(LX/f;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, v0, LX/f$a;->b:LX/f;

    invoke-static {v2}, LX/f;->a(LX/f;)Lz1/t;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    invoke-static {v2, v4, v5, v3}, LX/f;->g(LX/f;JLz1/t;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v2, v4

    :goto_1
    iget-object v4, v0, LX/f$a;->b:LX/f;

    invoke-static {v4}, LX/f;->a(LX/f;)Lz1/t;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v4, v2, v3, v5}, LX/f;->d(LX/f;JLz1/t;)Ll1/o;

    move-result-object v4

    iget-object v5, v0, LX/f$a;->b:LX/f;

    invoke-static {v5}, LX/f;->a(LX/f;)Lz1/t;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v5, v6, v2, v3, v4}, LX/f;->f(LX/f;Lz1/t;JLl1/o;)Ll1/s1;

    move-result-object v2

    iput-object v2, v0, LX/f$a;->a:Ll1/s1;

    iget-object v0, v0, LX/f$a;->b:LX/f;

    invoke-static {v0, v1}, LX/f;->e(LX/f;Ll1/x1;)V

    return-object v2
.end method

.method public final f()Ll1/s1;
    .locals 0

    iget-object p0, p0, LX/f$a;->a:Ll1/s1;

    return-object p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LX/f$a;->b:LX/f;

    invoke-virtual {p0}, LX/f;->h()Lz1/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LX/f$a;->b:LX/f;

    invoke-virtual {p0}, LX/f;->h()Lz1/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method
