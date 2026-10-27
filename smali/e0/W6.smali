.class public final Le0/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/W6;

.field private static final b:LD/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/W6;

    invoke-direct {v0}, Le0/W6;-><init>()V

    sput-object v0, Le0/W6;->a:Le0/W6;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LD/h1;->g(FFILjava/lang/Object;)LD/k1;

    move-result-object v0

    sput-object v0, Le0/W6;->b:LD/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJLi0/r;II)Le0/V6;
    .locals 17

    move-object/from16 v0, p17

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Lh0/T;->a:Lh0/T;

    invoke-virtual {v2}, Lh0/T;->b()Lh0/r;

    move-result-object v2

    invoke-static {v2, v0, v3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v2}, LJ0/J$a;->i()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Lh0/T;->a:Lh0/T;

    invoke-virtual {v2}, Lh0/T;->a()Lh0/r;

    move-result-object v2

    invoke-static {v2, v0, v3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Lh0/T;->a:Lh0/T;

    invoke-virtual {v2}, Lh0/T;->h()Lh0/r;

    move-result-object v2

    invoke-static {v2, v0, v3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Lh0/T;->a:Lh0/T;

    invoke-virtual {v2}, Lh0/T;->e()Lh0/r;

    move-result-object v2

    invoke-static {v2, v0, v3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Lh0/T;->a:Lh0/T;

    invoke-virtual {v2}, Lh0/T;->i()Lh0/r;

    move-result-object v2

    invoke-static {v2, v0, v3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v2

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p11

    :goto_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-wide v14, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-wide v0, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v0, p15

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v16

    move-wide/from16 p15, v0

    if-eqz v16, :cond_8

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:1226)"

    move-wide/from16 p7, v2

    const v2, -0x5de056b4

    move/from16 v3, p18

    invoke-static {v2, v3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move-wide/from16 p7, v2

    :goto_8
    new-instance v0, Le0/e2;

    const/4 v1, 0x0

    move-object/from16 p0, v0

    move-object/from16 p17, v1

    move-wide/from16 p9, v4

    move-wide/from16 p11, v6

    move-wide/from16 p1, v8

    move-wide/from16 p3, v10

    move-wide/from16 p5, v12

    move-wide/from16 p13, v14

    invoke-direct/range {p0 .. p17}, Le0/e2;-><init>(JJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-object v0
.end method
