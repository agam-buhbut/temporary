.class public final LX/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/d$a;
    }
.end annotation


# static fields
.field public static final h:LX/d$a;

.field public static final i:I

.field private static j:LX/d;


# instance fields
.field private final a:Lz1/t;

.field private final b:Ll1/x1;

.field private final c:Lz1/d;

.field private final d:Lp1/u$b;

.field private final e:Ll1/x1;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX/d;->h:LX/d$a;

    const/16 v0, 0x8

    sput v0, LX/d;->i:I

    return-void
.end method

.method public constructor <init>(Lz1/t;Ll1/x1;Lz1/d;Lp1/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d;->a:Lz1/t;

    iput-object p2, p0, LX/d;->b:Ll1/x1;

    iput-object p3, p0, LX/d;->c:Lz1/d;

    iput-object p4, p0, LX/d;->d:Lp1/u$b;

    invoke-static {p2, p1}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object p1

    iput-object p1, p0, LX/d;->e:Ll1/x1;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LX/d;->f:F

    iput p1, p0, LX/d;->g:F

    return-void
.end method

.method public static final synthetic a()LX/d;
    .locals 1

    sget-object v0, LX/d;->j:LX/d;

    return-object v0
.end method

.method public static final synthetic b(LX/d;)V
    .locals 0

    sput-object p0, LX/d;->j:LX/d;

    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, LX/d;->g:F

    iget v3, v0, LX/d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, LX/e;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/d;->e:Ll1/x1;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    iget-object v9, v0, LX/d;->c:Lz1/d;

    iget-object v10, v0, LX/d;->d:Lp1/u$b;

    sget-object v2, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v2}, Lx1/v$a;->a()I

    move-result v14

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v16}, Ll1/B;->b(Ljava/lang/String;Ll1/x1;JLz1/d;Lp1/u$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Ll1/w;

    move-result-object v3

    invoke-interface {v3}, Ll1/w;->getHeight()F

    move-result v3

    invoke-static {}, LX/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/d;->e:Ll1/x1;

    const/16 v10, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v0, LX/d;->c:Lz1/d;

    iget-object v9, v0, LX/d;->d:Lp1/u$b;

    invoke-virtual {v2}, Lx1/v$a;->a()I

    move-result v13

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v4 .. v15}, Ll1/B;->b(Ljava/lang/String;Ll1/x1;JLz1/d;Lp1/u$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Ll1/w;

    move-result-object v2

    invoke-interface {v2}, Ll1/w;->getHeight()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, LX/d;->g:F

    iput v2, v0, LX/d;->f:F

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result v0

    invoke-static/range {p1 .. p2}, Lz1/b;->k(J)I

    move-result v1

    invoke-static {v0, v1}, Ls9/m;->j(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, Lz1/b;->m(J)I

    move-result v0

    :goto_0
    invoke-static/range {p1 .. p2}, Lz1/b;->k(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lz1/b;->n(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Lz1/b;->l(J)I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lz1/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lz1/d;
    .locals 0

    iget-object p0, p0, LX/d;->c:Lz1/d;

    return-object p0
.end method

.method public final e()Lp1/u$b;
    .locals 0

    iget-object p0, p0, LX/d;->d:Lp1/u$b;

    return-object p0
.end method

.method public final f()Ll1/x1;
    .locals 0

    iget-object p0, p0, LX/d;->b:Ll1/x1;

    return-object p0
.end method

.method public final g()Lz1/t;
    .locals 0

    iget-object p0, p0, LX/d;->a:Lz1/t;

    return-object p0
.end method
