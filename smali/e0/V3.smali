.class public final Le0/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/V3$a;
    }
.end annotation


# static fields
.field public static final a:Le0/V3;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/V3;

    invoke-direct {v0}, Le0/V3;-><init>()V

    sput-object v0, Le0/V3;->a:Le0/V3;

    sget-object v0, Lh0/z0;->a:Lh0/z0;

    invoke-virtual {v0}, Lh0/z0;->a()F

    move-result v0

    sput v0, Le0/V3;->b:F

    sget-object v0, Lh0/m0;->a:Lh0/m0;

    invoke-virtual {v0}, Lh0/m0;->d()F

    move-result v0

    sput v0, Le0/V3;->c:F

    sget-object v0, Lh0/M;->a:Lh0/M;

    invoke-virtual {v0}, Lh0/M;->a()F

    move-result v0

    sput v0, Le0/V3;->d:F

    sget-object v0, Lh0/I;->a:Lh0/I;

    invoke-virtual {v0}, Lh0/I;->a()F

    move-result v0

    sput v0, Le0/V3;->e:F

    sget-object v0, Lh0/y0;->a:Lh0/y0;

    invoke-virtual {v0}, Lh0/y0;->a()F

    move-result v0

    sput v0, Le0/V3;->f:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Le0/V3;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le0/V3$a;->a:Le0/V3$a$a;

    invoke-virtual {p1}, Le0/V3$a$a;->b()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Le0/V3;->d(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Le0/P0;J)Le0/U3;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Le0/P0;->i()Le0/U3;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Le0/U3;

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->i()J

    move-result-wide v2

    invoke-virtual {v0}, LJ0/J$a;->i()J

    move-result-wide v6

    sget-object v0, Lh0/o0;->a:Lh0/o0;

    invoke-virtual {v0}, Lh0/o0;->a()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-static/range {v8 .. v15}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v10, 0x0

    move-wide v8, v4

    move-wide/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Le0/U3;-><init>(JJJJLkotlin/jvm/internal/k;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Le0/P0;->v0(Le0/U3;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:855)"

    const v1, -0x167a3625

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/m0;->a:Lh0/m0;

    invoke-virtual {p0}, Lh0/m0;->b()Lh0/i0;

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

.method public final c(Li0/r;I)Le0/U3;
    .locals 11

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:48)"

    const v2, -0x3dd36e47

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/J;

    invoke-virtual {p2}, LJ0/J;->A()J

    move-result-wide v0

    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Le0/V3;->a(Le0/P0;J)Le0/U3;

    move-result-object p0

    invoke-virtual {p0}, Le0/U3;->e()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lh0/o0;->a:Lh0/o0;

    invoke-virtual {p1}, Lh0/o0;->a()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-wide v3, v0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Le0/U3;->d(Le0/U3;JJJJILjava/lang/Object;)Le0/U3;

    move-result-object p0

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p0
.end method

.method public final d(I)J
    .locals 1

    sget-object p0, Le0/V3$a;->a:Le0/V3$a$a;

    invoke-virtual {p0}, Le0/V3$a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Le0/V3$a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lh0/m0;->a:Lh0/m0;

    invoke-virtual {p0}, Lh0/m0;->e()F

    move-result p1

    invoke-virtual {p0}, Lh0/m0;->f()F

    move-result p0

    add-float/2addr p1, p0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/V3$a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Le0/V3$a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh0/m0;->a:Lh0/m0;

    invoke-virtual {p0}, Lh0/m0;->c()F

    move-result p1

    invoke-virtual {p0}, Lh0/m0;->c()F

    move-result p0

    add-float/2addr p1, p0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/V3$a$a;->c()I

    move-result p0

    invoke-static {p1, p0}, Le0/V3$a;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh0/m0;->a:Lh0/m0;

    invoke-virtual {p0}, Lh0/m0;->g()F

    move-result p1

    invoke-virtual {p0}, Lh0/m0;->h()F

    move-result p0

    add-float/2addr p1, p0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    :goto_0
    sget-object p1, Lh0/m0;->a:Lh0/m0;

    invoke-virtual {p1}, Lh0/m0;->d()F

    move-result v0

    add-float/2addr v0, p0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result p0

    invoke-virtual {p1}, Lh0/m0;->a()F

    move-result p1

    invoke-static {p0, p1}, Lz1/i;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
