.class public final Le0/Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/Wb;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Wb;

    invoke-direct {v0}, Le0/Wb;-><init>()V

    sput-object v0, Le0/Wb;->a:Le0/Wb;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Wb;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Le0/Vb;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:314)"

    const v2, 0x19f6020d

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/Wb;->b(Le0/P0;)Le0/Vb;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final b(Le0/P0;)Le0/Vb;
    .locals 43

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->s()Le0/Vb;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/Vb;

    sget-object v1, Lh0/r0;->a:Lh0/r0;

    invoke-virtual {v1}, Lh0/r0;->o()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/r0;->r()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    sget-object v7, LJ0/J;->b:LJ0/J$a;

    move-object v9, v7

    invoke-virtual {v9}, LJ0/J$a;->i()J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/r0;->q()Lh0/r;

    move-result-object v10

    invoke-static {v0, v10}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v1}, Lh0/r0;->y()Lh0/r;

    move-result-object v12

    invoke-static {v0, v12}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v12

    invoke-virtual {v1}, Lh0/r0;->B()Lh0/r;

    move-result-object v14

    invoke-static {v0, v14}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v14

    move-object/from16 p0, v1

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->x()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->A()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->a()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->b()F

    move-result v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v20 .. v27}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v20, v3

    invoke-virtual {v0}, Le0/P0;->e0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ0/L;->h(JJ)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->e()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->f()F

    move-result v31

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v22, v1

    invoke-virtual {v0}, Le0/P0;->e0()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LJ0/L;->h(JJ)J

    move-result-wide v1

    invoke-virtual {v9}, LJ0/J$a;->i()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->c()Lh0/r;

    move-result-object v9

    invoke-static {v0, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->d()F

    move-result v31

    move-wide/from16 v24, v1

    invoke-static/range {v29 .. v36}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v26, v3

    invoke-virtual {v0}, Le0/P0;->e0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ0/L;->h(JJ)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->g()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->h()F

    move-result v31

    invoke-static/range {v29 .. v36}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v29, v1

    invoke-virtual {v0}, Le0/P0;->e0()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LJ0/L;->h(JJ)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->k()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->f()F

    move-result v33

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v31, v1

    invoke-virtual {v0}, Le0/P0;->e0()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LJ0/L;->h(JJ)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->l()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v33

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->f()F

    move-result v35

    const/16 v39, 0xe

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v33 .. v40}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v33, v1

    invoke-virtual {v0}, Le0/P0;->e0()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LJ0/L;->h(JJ)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->i()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v35

    invoke-virtual/range {p0 .. p0}, Lh0/r0;->j()F

    move-result v37

    const/16 v41, 0xe

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v35 .. v42}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v35, v1

    invoke-virtual {v0}, Le0/P0;->e0()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LJ0/L;->h(JJ)J

    move-result-wide v1

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v3, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-wide/from16 v23, v26

    move-wide/from16 v25, v29

    move-wide/from16 v29, v33

    move-wide/from16 v33, v1

    move-object/from16 v2, v28

    move-wide/from16 v27, v31

    move-wide/from16 v31, v35

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Le0/Vb;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->F0(Le0/Vb;)V

    return-object v2

    :cond_0
    return-object v1
.end method
