.class public abstract Le0/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/v5$a;
    }
.end annotation


# static fields
.field public static final a:Le0/v5$a;

.field private static final b:LM2/c;

.field private static final c:LM2/c;

.field private static final d:LM2/c;

.field private static final e:LM2/c;

.field private static final f:LM2/c;

.field private static final g:[F

.field private static final h:[F

.field private static final i:[F

.field private static j:LM2/u;

.field private static k:LM2/u;

.field private static l:LM2/u;

.field private static m:LM2/u;

.field private static n:LM2/u;

.field private static o:LM2/u;

.field private static p:LM2/u;

.field private static q:LM2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le0/v5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/v5$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/v5;->a:Le0/v5$a;

    new-instance v0, LM2/c;

    const v2, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    sput-object v0, Le0/v5;->b:LM2/c;

    new-instance v0, LM2/c;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v3, v4, v1}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    sput-object v0, Le0/v5;->c:LM2/c;

    new-instance v0, LM2/c;

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v3, v4, v1}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    sput-object v0, Le0/v5;->d:LM2/c;

    new-instance v0, LM2/c;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v3, v4, v1}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    sput-object v0, Le0/v5;->e:LM2/c;

    new-instance v0, LM2/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4, v1}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    sput-object v0, Le0/v5;->f:LM2/c;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v2

    const/high16 v3, -0x3dcc0000    # -45.0f

    invoke-static {v2, v3}, LJ0/h0;->m([FF)V

    sput-object v2, Le0/v5;->g:[F

    invoke-static {v1, v0, v1}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v2, v3}, LJ0/h0;->m([FF)V

    sput-object v2, Le0/v5;->h:[F

    invoke-static {v1, v0, v1}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    const/high16 v1, -0x3cf90000    # -135.0f

    invoke-static {v0, v1}, LJ0/h0;->m([FF)V

    sput-object v0, Le0/v5;->i:[F

    return-void
.end method

.method public static final synthetic a()LM2/c;
    .locals 1

    sget-object v0, Le0/v5;->b:LM2/c;

    return-object v0
.end method

.method public static final synthetic b()LM2/c;
    .locals 1

    sget-object v0, Le0/v5;->e:LM2/c;

    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    sget-object v0, Le0/v5;->g:[F

    return-object v0
.end method

.method public static final synthetic d()[F
    .locals 1

    sget-object v0, Le0/v5;->h:[F

    return-object v0
.end method

.method public static final synthetic e()LM2/u;
    .locals 1

    sget-object v0, Le0/v5;->j:LM2/u;

    return-object v0
.end method

.method public static final synthetic f()LM2/u;
    .locals 1

    sget-object v0, Le0/v5;->o:LM2/u;

    return-object v0
.end method

.method public static final synthetic g()LM2/u;
    .locals 1

    sget-object v0, Le0/v5;->p:LM2/u;

    return-object v0
.end method

.method public static final synthetic h()LM2/u;
    .locals 1

    sget-object v0, Le0/v5;->k:LM2/u;

    return-object v0
.end method

.method public static final synthetic i()LM2/u;
    .locals 1

    sget-object v0, Le0/v5;->m:LM2/u;

    return-object v0
.end method

.method public static final synthetic j()LM2/u;
    .locals 1

    sget-object v0, Le0/v5;->l:LM2/u;

    return-object v0
.end method

.method public static final synthetic k()LM2/u;
    .locals 1

    sget-object v0, Le0/v5;->q:LM2/u;

    return-object v0
.end method

.method public static final synthetic l()LM2/u;
    .locals 1

    sget-object v0, Le0/v5;->n:LM2/u;

    return-object v0
.end method

.method public static final synthetic m(LM2/u;)V
    .locals 0

    sput-object p0, Le0/v5;->j:LM2/u;

    return-void
.end method

.method public static final synthetic n(LM2/u;)V
    .locals 0

    sput-object p0, Le0/v5;->o:LM2/u;

    return-void
.end method

.method public static final synthetic o(LM2/u;)V
    .locals 0

    sput-object p0, Le0/v5;->p:LM2/u;

    return-void
.end method

.method public static final synthetic p(LM2/u;)V
    .locals 0

    sput-object p0, Le0/v5;->k:LM2/u;

    return-void
.end method

.method public static final synthetic q(LM2/u;)V
    .locals 0

    sput-object p0, Le0/v5;->m:LM2/u;

    return-void
.end method

.method public static final synthetic r(LM2/u;)V
    .locals 0

    sput-object p0, Le0/v5;->l:LM2/u;

    return-void
.end method

.method public static final synthetic s(LM2/u;)V
    .locals 0

    sput-object p0, Le0/v5;->q:LM2/u;

    return-void
.end method

.method public static final synthetic t(LM2/u;)V
    .locals 0

    sput-object p0, Le0/v5;->n:LM2/u;

    return-void
.end method
