.class public final Le0/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/o5;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static final g:F

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le0/o5;

    invoke-direct {v0}, Le0/o5;-><init>()V

    sput-object v0, Le0/o5;->a:Le0/o5;

    sget-object v0, Lh0/L;->a:Lh0/L;

    invoke-virtual {v0}, Lh0/L;->e()F

    move-result v1

    sput v1, Le0/o5;->b:F

    invoke-virtual {v0}, Lh0/L;->c()F

    move-result v2

    sput v2, Le0/o5;->c:F

    invoke-virtual {v0}, Lh0/L;->b()F

    move-result v0

    sput v0, Le0/o5;->d:F

    sget-object v3, Le0/v5;->a:Le0/v5$a;

    invoke-virtual {v3}, Le0/v5$a;->o()LM2/u;

    move-result-object v4

    invoke-virtual {v3}, Le0/v5$a;->k()LM2/u;

    move-result-object v5

    invoke-virtual {v3}, Le0/v5$a;->m()LM2/u;

    move-result-object v6

    invoke-virtual {v3}, Le0/v5$a;->n()LM2/u;

    move-result-object v7

    invoke-virtual {v3}, Le0/v5$a;->p()LM2/u;

    move-result-object v8

    invoke-virtual {v3}, Le0/v5$a;->j()LM2/u;

    move-result-object v9

    invoke-virtual {v3}, Le0/v5$a;->l()LM2/u;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [LM2/u;

    move-result-object v4

    invoke-static {v4}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Le0/o5;->e:Ljava/util/List;

    invoke-virtual {v3}, Le0/v5$a;->i()LM2/u;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v5}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, LJ0/h0;->m([FF)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4, v5}, Lg0/w0;->e(LM2/u;[F)LM2/u;

    move-result-object v4

    invoke-virtual {v3}, Le0/v5$a;->o()LM2/u;

    move-result-object v3

    filled-new-array {v4, v3}, [LM2/u;

    move-result-object v3

    invoke-static {v3}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Le0/o5;->f:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Le0/o5;->g:F

    const/16 v0, 0x8

    sput v0, Le0/o5;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    sget p0, Le0/o5;->g:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Le0/o5;->c:F

    return p0
.end method

.method public final c(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containerShape> (LoadingIndicator.kt:504)"

    const v1, -0xa90085b

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/L;->a:Lh0/L;

    invoke-virtual {p0}, Lh0/L;->d()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final d()F
    .locals 0

    sget p0, Le0/o5;->b:F

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Le0/o5;->e:Ljava/util/List;

    return-object p0
.end method

.method public final f(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.LoadingIndicatorDefaults.<get-indicatorColor> (LoadingIndicator.kt:511)"

    const v1, -0x7b464d99

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/L;->a:Lh0/L;

    invoke-virtual {p0}, Lh0/L;->a()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method
