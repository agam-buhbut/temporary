.class public abstract Lb0/d;
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
    .locals 18

    sget-object v0, Lb0/d;->a:LO0/d;

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

    const-string v2, "Filled.Close"

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

    new-instance v0, LO0/f;

    invoke-direct {v0}, LO0/f;-><init>()V

    const/high16 v2, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v0, v2, v4}, LO0/f;->i(FF)LO0/f;

    const v6, 0x418cb852    # 17.59f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v0, v6, v7}, LO0/f;->g(FF)LO0/f;

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    invoke-virtual {v0, v8, v9}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0, v4, v7}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0, v7, v4}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0, v9, v8}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0, v7, v6}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0, v4, v2}, LO0/f;->g(FF)LO0/f;

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v0, v8, v4}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0, v6, v2}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0, v2, v6}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0, v4, v8}, LO0/f;->g(FF)LO0/f;

    invoke-virtual {v0}, LO0/f;->a()LO0/f;

    invoke-virtual {v0}, LO0/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v4, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, LO0/d$a;->d(LO0/d$a;Ljava/util/List;ILjava/lang/String;LJ0/B;FLJ0/B;FFIIFFFFILjava/lang/Object;)LO0/d$a;

    move-result-object v0

    invoke-virtual {v0}, LO0/d$a;->f()LO0/d;

    move-result-object v0

    sput-object v0, Lb0/d;->a:LO0/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method
