.class public abstract Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LO0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LZ/b$a;)LO0/d;
    .locals 19

    sget-object v0, Lb0/h;->a:LO0/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, LO0/d$a;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v2, "Filled.Help"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, LO0/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    invoke-static {}, LO0/o;->a()I

    move-result v3

    new-instance v5, LJ0/H0;

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->a()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, LJ0/H0;-><init>(JLkotlin/jvm/internal/k;)V

    sget-object v0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v0}, LJ0/I0$a;->a()I

    move-result v10

    sget-object v0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {v0}, LJ0/J0$a;->a()I

    move-result v11

    new-instance v12, LO0/f;

    invoke-direct {v12}, LO0/f;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v2}, LO0/f;->i(FF)LO0/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf5c29    # 6.48f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v12 .. v18}, LO0/f;->b(FFFFFF)LO0/f;

    const v4, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v4, v6, v6, v6}, LO0/f;->m(FFFF)LO0/f;

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v4, v6, v7}, LO0/f;->m(FFFF)LO0/f;

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v4, v2, v0, v2}, LO0/f;->l(FFFF)LO0/f;

    invoke-virtual {v12}, LO0/f;->a()LO0/f;

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v12, v0, v4}, LO0/f;->i(FF)LO0/f;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, LO0/f;->f(F)LO0/f;

    invoke-virtual {v12, v0}, LO0/f;->q(F)LO0/f;

    invoke-virtual {v12, v2}, LO0/f;->f(F)LO0/f;

    invoke-virtual {v12, v2}, LO0/f;->q(F)LO0/f;

    invoke-virtual {v12}, LO0/f;->a()LO0/f;

    const v4, 0x41711eb8    # 15.07f

    const/high16 v6, 0x41340000    # 11.25f

    invoke-virtual {v12, v4, v6}, LO0/f;->i(FF)LO0/f;

    const v4, -0x4099999a    # -0.9f

    const v6, 0x3f6b851f    # 0.92f

    invoke-virtual {v12, v4, v6}, LO0/f;->h(FF)LO0/f;

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v18, 0x41700000    # 15.0f

    const v13, 0x41573333    # 13.45f

    const v14, 0x414e6666    # 12.9f

    const/high16 v15, 0x41500000    # 13.0f

    const/high16 v16, 0x41580000    # 13.5f

    invoke-virtual/range {v12 .. v18}, LO0/f;->b(FFFFFF)LO0/f;

    invoke-virtual {v12, v0}, LO0/f;->f(F)LO0/f;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v12, v4}, LO0/f;->q(F)LO0/f;

    const v17, 0x3f95c28f    # 1.17f

    const v18, -0x3fcae148    # -2.83f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, 0x3ee66666    # 0.45f

    const v16, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const v4, 0x3f9eb852    # 1.24f

    const v6, -0x405eb852    # -1.26f

    invoke-virtual {v12, v4, v6}, LO0/f;->h(FF)LO0/f;

    const v17, 0x3f170a3d    # 0.59f

    const v18, -0x404b851f    # -1.41f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, -0x4147ae14    # -0.36f

    const v15, 0x3f170a3d    # 0.59f

    const v16, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v12, v0, v4, v0, v2}, LO0/f;->m(FFFF)LO0/f;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v12, v0, v2}, LO0/f;->g(FF)LO0/f;

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, -0x3f800000    # -4.0f

    const v14, -0x3ff28f5c    # -2.21f

    const v15, 0x3fe51eb8    # 1.79f

    const/high16 v16, -0x3f800000    # -4.0f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v12, v2, v0, v2, v2}, LO0/f;->m(FFFF)LO0/f;

    const v17, -0x4091eb85    # -0.93f

    const/high16 v18, 0x40100000    # 2.25f

    const v14, 0x3f6147ae    # 0.88f

    const v15, -0x4147ae14    # -0.36f

    const v16, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    invoke-virtual {v12}, LO0/f;->a()LO0/f;

    invoke-virtual {v12}, LO0/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v4, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, LO0/d$a;->d(LO0/d$a;Ljava/util/List;ILjava/lang/String;LJ0/B;FLJ0/B;FFIIFFFFILjava/lang/Object;)LO0/d$a;

    move-result-object v0

    invoke-virtual {v0}, LO0/d$a;->f()LO0/d;

    move-result-object v0

    sput-object v0, Lb0/h;->a:LO0/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method
