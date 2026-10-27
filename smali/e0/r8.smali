.class public final Le0/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/r8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/r8;

    invoke-direct {v0}, Le0/r8;-><init>()V

    sput-object v0, Le0/r8;->a:Le0/r8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Le0/q8;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:135)"

    const v2, -0x4705db32

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/r8;->b(Le0/P0;)Le0/q8;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final b(Le0/P0;)Le0/q8;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->o()Le0/q8;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/q8;

    sget-object v1, Lh0/c0;->a:Lh0/c0;

    invoke-virtual {v1}, Lh0/c0;->d()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/c0;->f()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/c0;->a()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/c0;->b()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Le0/q8;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->B0(Le0/q8;)V

    return-object v2

    :cond_0
    return-object v1
.end method
