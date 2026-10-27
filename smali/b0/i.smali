.class public abstract Lb0/i;
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

    sget-object v0, Lb0/i;->a:LO0/d;

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

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Filled.HelpOutline"

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

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v12, v0, v2}, LO0/f;->i(FF)LO0/f;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, LO0/f;->f(F)LO0/f;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, LO0/f;->q(F)LO0/f;

    invoke-virtual {v12, v0}, LO0/f;->f(F)LO0/f;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, LO0/f;->q(F)LO0/f;

    invoke-virtual {v12}, LO0/f;->a()LO0/f;

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

    const v0, 0x408f5c29    # 4.48f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v2, v2, v2}, LO0/f;->m(FFFF)LO0/f;

    const v0, -0x3f70a3d7    # -4.48f

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v12, v4, v0, v4, v2}, LO0/f;->m(FFFF)LO0/f;

    const v0, 0x418c28f6    # 17.52f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v4, v2, v4}, LO0/f;->l(FFFF)LO0/f;

    invoke-virtual {v12}, LO0/f;->a()LO0/f;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v12, v2, v0}, LO0/f;->i(FF)LO0/f;

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, -0x3f000000    # -8.0f

    const v13, -0x3f72e148    # -4.41f

    const/4 v14, 0x0

    const/high16 v15, -0x3f000000    # -8.0f

    const v16, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const v0, 0x4065c28f    # 3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v2, v4, v2}, LO0/f;->m(FFFF)LO0/f;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v12, v2, v0, v2, v2}, LO0/f;->m(FFFF)LO0/f;

    const v0, -0x3f9a3d71    # -3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v12, v0, v4, v2, v4}, LO0/f;->m(FFFF)LO0/f;

    invoke-virtual {v12}, LO0/f;->a()LO0/f;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, LO0/f;->i(FF)LO0/f;

    const/high16 v17, -0x3f800000    # -4.0f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, -0x3ff28f5c    # -2.21f

    const/high16 v15, -0x3f800000    # -4.0f

    const v16, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, LO0/f;->f(F)LO0/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const v0, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v2, v0, v2, v2}, LO0/f;->m(FFFF)LO0/f;

    const/high16 v17, -0x3fc00000    # -3.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v16, 0x3fe00000    # 1.75f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, LO0/f;->f(F)LO0/f;

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, -0x3f600000    # -5.0f

    const/high16 v14, -0x3ff00000    # -2.25f

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v16, -0x3fe00000    # -2.5f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    const/high16 v17, -0x3f800000    # -4.0f

    const/high16 v18, -0x3f800000    # -4.0f

    const v14, -0x3ff28f5c    # -2.21f

    const v15, -0x401ae148    # -1.79f

    const/high16 v16, -0x3f800000    # -4.0f

    invoke-virtual/range {v12 .. v18}, LO0/f;->c(FFFFFF)LO0/f;

    invoke-virtual {v12}, LO0/f;->a()LO0/f;

    invoke-virtual {v12}, LO0/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, LO0/d$a;->d(LO0/d$a;Ljava/util/List;ILjava/lang/String;LJ0/B;FLJ0/B;FFIIFFFFILjava/lang/Object;)LO0/d$a;

    move-result-object v0

    invoke-virtual {v0}, LO0/d$a;->f()LO0/d;

    move-result-object v0

    sput-object v0, Lb0/i;->a:LO0/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method
