.class public final LHb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHb/c;

    invoke-direct {v0}, LHb/c;-><init>()V

    sput-object v0, LHb/c;->a:LHb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Le0/o4;
    .locals 23

    move-object/from16 v0, p1

    const v1, 0x20e20108

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "sp.repcount.compose.list.SegmentedListItemDefaults.colors (SegmentedListItemDefaults.kt:34)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Le0/q4;->a:Le0/q4;

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v0, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->g0()J

    move-result-wide v2

    sget v4, Le0/q4;->e:I

    shl-int/lit8 v21, v4, 0x1b

    const/16 v22, 0x1fe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v1 .. v22}, Le0/q4;->c(JJJJJJJJJLi0/r;II)Le0/o4;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Li0/r;->Q()V

    return-object v0
.end method
