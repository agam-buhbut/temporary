.class final enum LS7/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum A:LS7/o$b;

.field public static final enum B:LS7/o$b;

.field public static final enum C:LS7/o$b;

.field public static final enum D:LS7/o$b;

.field public static final enum E:LS7/o$b;

.field public static final enum F:LS7/o$b;

.field private static final synthetic G:[LS7/o$b;

.field public static final enum a:LS7/o$b;

.field public static final enum b:LS7/o$b;

.field public static final enum c:LS7/o$b;

.field public static final enum d:LS7/o$b;

.field public static final enum e:LS7/o$b;

.field public static final enum f:LS7/o$b;

.field public static final enum r:LS7/o$b;

.field public static final enum s:LS7/o$b;

.field public static final enum t:LS7/o$b;

.field public static final enum u:LS7/o$b;

.field public static final enum v:LS7/o$b;

.field public static final enum w:LS7/o$b;

.field public static final enum x:LS7/o$b;

.field public static final enum y:LS7/o$b;

.field public static final enum z:LS7/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LS7/o$b;

    const-string v0, "NO_MATCH"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS7/o$b;->a:LS7/o$b;

    new-instance v2, LS7/o$b;

    const-string v0, "EMPTY_MATCH"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS7/o$b;->b:LS7/o$b;

    new-instance v3, LS7/o$b;

    const-string v0, "LITERAL"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS7/o$b;->c:LS7/o$b;

    new-instance v4, LS7/o$b;

    const-string v0, "CHAR_CLASS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LS7/o$b;->d:LS7/o$b;

    new-instance v5, LS7/o$b;

    const-string v0, "ANY_CHAR_NOT_NL"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LS7/o$b;->e:LS7/o$b;

    new-instance v6, LS7/o$b;

    const-string v0, "ANY_CHAR"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, LS7/o$b;->f:LS7/o$b;

    new-instance v7, LS7/o$b;

    const-string v0, "BEGIN_LINE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LS7/o$b;->r:LS7/o$b;

    new-instance v8, LS7/o$b;

    const-string v0, "END_LINE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, LS7/o$b;->s:LS7/o$b;

    new-instance v9, LS7/o$b;

    const-string v0, "BEGIN_TEXT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, LS7/o$b;->t:LS7/o$b;

    new-instance v10, LS7/o$b;

    const-string v0, "END_TEXT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, LS7/o$b;->u:LS7/o$b;

    new-instance v11, LS7/o$b;

    const-string v0, "WORD_BOUNDARY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, LS7/o$b;->v:LS7/o$b;

    new-instance v12, LS7/o$b;

    const-string v0, "NO_WORD_BOUNDARY"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, LS7/o$b;->w:LS7/o$b;

    new-instance v13, LS7/o$b;

    const-string v0, "CAPTURE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, LS7/o$b;->x:LS7/o$b;

    new-instance v14, LS7/o$b;

    const-string v0, "STAR"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, LS7/o$b;->y:LS7/o$b;

    new-instance v15, LS7/o$b;

    const-string v0, "PLUS"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, LS7/o$b;->z:LS7/o$b;

    new-instance v0, LS7/o$b;

    const-string v1, "QUEST"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS7/o$b;->A:LS7/o$b;

    new-instance v1, LS7/o$b;

    const-string v2, "REPEAT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS7/o$b;->B:LS7/o$b;

    new-instance v0, LS7/o$b;

    const-string v2, "CONCAT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS7/o$b;->C:LS7/o$b;

    new-instance v1, LS7/o$b;

    const-string v2, "ALTERNATE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS7/o$b;->D:LS7/o$b;

    new-instance v0, LS7/o$b;

    const-string v2, "LEFT_PAREN"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS7/o$b;->E:LS7/o$b;

    new-instance v1, LS7/o$b;

    const-string v2, "VERTICAL_BAR"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LS7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS7/o$b;->F:LS7/o$b;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v21}, [LS7/o$b;

    move-result-object v0

    sput-object v0, LS7/o$b;->G:[LS7/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS7/o$b;
    .locals 1

    const-class v0, LS7/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS7/o$b;

    return-object p0
.end method

.method public static values()[LS7/o$b;
    .locals 1

    sget-object v0, LS7/o$b;->G:[LS7/o$b;

    invoke-virtual {v0}, [LS7/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS7/o$b;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, LS7/o$b;->E:LS7/o$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
