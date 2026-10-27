.class public final enum Lc8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lc8/a;

.field public static final enum B:Lc8/a;

.field public static final enum C:Lc8/a;

.field public static final enum D:Lc8/a;

.field public static final enum E:Lc8/a;

.field public static final enum F:Lc8/a;

.field private static final synthetic G:[Lc8/a;

.field public static final enum d:Lc8/a;

.field public static final enum e:Lc8/a;

.field public static final enum f:Lc8/a;

.field public static final enum r:Lc8/a;

.field public static final enum s:Lc8/a;

.field public static final enum t:Lc8/a;

.field public static final enum u:Lc8/a;

.field public static final enum v:Lc8/a;

.field public static final enum w:Lc8/a;

.field public static final enum x:Lc8/a;

.field public static final enum y:Lc8/a;

.field public static final enum z:Lc8/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lc8/a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lc8/a;->d:Lc8/a;

    new-instance v1, Lc8/a;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lc8/a;->e:Lc8/a;

    new-instance v2, Lc8/a;

    const/4 v6, 0x2

    const/4 v7, -0x1

    const-string v3, "INVALID_STREAM"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lc8/a;->f:Lc8/a;

    new-instance v3, Lc8/a;

    const/4 v7, 0x4

    const/4 v8, -0x1

    const-string v4, "UNSUPPORTED_VERSION"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lc8/a;->r:Lc8/a;

    new-instance v4, Lc8/a;

    const/16 v8, 0x8

    const/4 v9, -0x1

    const-string v5, "STREAM_IN_USE"

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lc8/a;->s:Lc8/a;

    new-instance v5, Lc8/a;

    const/16 v9, 0x9

    const/4 v10, -0x1

    const-string v6, "STREAM_ALREADY_CLOSED"

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lc8/a;->t:Lc8/a;

    new-instance v6, Lc8/a;

    const/4 v10, 0x6

    const/4 v11, 0x2

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x6

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lc8/a;->u:Lc8/a;

    new-instance v7, Lc8/a;

    const/4 v11, 0x7

    const/4 v12, -0x1

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    invoke-direct/range {v7 .. v12}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lc8/a;->v:Lc8/a;

    new-instance v8, Lc8/a;

    const/4 v13, -0x1

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    invoke-direct/range {v8 .. v13}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lc8/a;->w:Lc8/a;

    new-instance v9, Lc8/a;

    const/16 v13, 0xb

    const/4 v14, -0x1

    const-string v10, "FRAME_TOO_LARGE"

    const/16 v11, 0x9

    const/4 v12, 0x6

    invoke-direct/range {v9 .. v14}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lc8/a;->x:Lc8/a;

    new-instance v10, Lc8/a;

    const/4 v14, 0x3

    const/4 v15, -0x1

    const-string v11, "REFUSED_STREAM"

    const/16 v12, 0xa

    const/4 v13, 0x7

    invoke-direct/range {v10 .. v15}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lc8/a;->y:Lc8/a;

    new-instance v11, Lc8/a;

    const/4 v15, 0x5

    const/16 v16, -0x1

    const-string v12, "CANCEL"

    const/16 v13, 0xb

    const/16 v14, 0x8

    invoke-direct/range {v11 .. v16}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lc8/a;->z:Lc8/a;

    new-instance v12, Lc8/a;

    const/16 v17, -0x1

    const-string v13, "COMPRESSION_ERROR"

    const/16 v14, 0xc

    const/16 v15, 0x9

    invoke-direct/range {v12 .. v17}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lc8/a;->A:Lc8/a;

    new-instance v13, Lc8/a;

    const/16 v18, -0x1

    const-string v14, "CONNECT_ERROR"

    const/16 v15, 0xd

    const/16 v16, 0xa

    invoke-direct/range {v13 .. v18}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lc8/a;->B:Lc8/a;

    new-instance v14, Lc8/a;

    const/16 v19, -0x1

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0xe

    const/16 v17, 0xb

    invoke-direct/range {v14 .. v19}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Lc8/a;->C:Lc8/a;

    new-instance v16, Lc8/a;

    const/16 v20, -0x1

    move-object/from16 v15, v16

    const-string v16, "INADEQUATE_SECURITY"

    const/16 v17, 0xf

    const/16 v18, 0xc

    invoke-direct/range {v15 .. v20}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Lc8/a;->D:Lc8/a;

    new-instance v16, Lc8/a;

    const/16 v21, -0x1

    const-string v17, "HTTP_1_1_REQUIRED"

    const/16 v18, 0x10

    const/16 v19, 0xd

    invoke-direct/range {v16 .. v21}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Lc8/a;->E:Lc8/a;

    new-instance v17, Lc8/a;

    const/16 v21, 0xa

    const/16 v22, -0x1

    const-string v18, "INVALID_CREDENTIALS"

    const/16 v19, 0x11

    invoke-direct/range {v17 .. v22}, Lc8/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v17, Lc8/a;->F:Lc8/a;

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v18}, [Lc8/a;

    move-result-object v0

    sput-object v0, Lc8/a;->G:[Lc8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc8/a;->a:I

    iput p4, p0, Lc8/a;->b:I

    iput p5, p0, Lc8/a;->c:I

    return-void
.end method

.method public static a(I)Lc8/a;
    .locals 5

    invoke-static {}, Lc8/a;->values()[Lc8/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc8/a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/a;
    .locals 1

    const-class v0, Lc8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/a;

    return-object p0
.end method

.method public static values()[Lc8/a;
    .locals 1

    sget-object v0, Lc8/a;->G:[Lc8/a;

    invoke-virtual {v0}, [Lc8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/a;

    return-object v0
.end method
