.class public final Le0/A6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/A6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/A6;

    invoke-direct {v0}, Le0/A6;-><init>()V

    sput-object v0, Le0/A6;->a:Le0/A6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Le0/z6;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:349)"

    const v2, 0x3cbaef72

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/A6;->b(Le0/P0;)Le0/z6;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final b(Le0/P0;)Le0/z6;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->l()Le0/z6;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/z6;

    sget-object v1, Lh0/Q;->a:Lh0/Q;

    invoke-virtual {v1}, Lh0/Q;->b()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/Q;->e()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/Q;->c()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/Q;->f()Lh0/r;

    move-result-object v9

    invoke-static {v0, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v9

    invoke-virtual {v1}, Lh0/Q;->g()Lh0/r;

    move-result-object v11

    invoke-static {v0, v11}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v11

    invoke-virtual {v1}, Lh0/Q;->f()Lh0/r;

    move-result-object v13

    invoke-static {v0, v13}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3ec28f5c    # 0.38f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v1}, Lh0/Q;->g()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Le0/z6;-><init>(JJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->y0(Le0/z6;)V

    return-object v2

    :cond_0
    return-object v1
.end method
