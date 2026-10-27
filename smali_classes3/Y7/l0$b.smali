.class public final enum LY7/l0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:LY7/l0$b;

.field public static final enum B:LY7/l0$b;

.field public static final enum C:LY7/l0$b;

.field public static final enum D:LY7/l0$b;

.field private static final synthetic E:[LY7/l0$b;

.field public static final enum c:LY7/l0$b;

.field public static final enum d:LY7/l0$b;

.field public static final enum e:LY7/l0$b;

.field public static final enum f:LY7/l0$b;

.field public static final enum r:LY7/l0$b;

.field public static final enum s:LY7/l0$b;

.field public static final enum t:LY7/l0$b;

.field public static final enum u:LY7/l0$b;

.field public static final enum v:LY7/l0$b;

.field public static final enum w:LY7/l0$b;

.field public static final enum x:LY7/l0$b;

.field public static final enum y:LY7/l0$b;

.field public static final enum z:LY7/l0$b;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LY7/l0$b;

    const-string v0, "OK"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY7/l0$b;->c:LY7/l0$b;

    new-instance v2, LY7/l0$b;

    const-string v0, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY7/l0$b;->d:LY7/l0$b;

    new-instance v3, LY7/l0$b;

    const-string v0, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LY7/l0$b;->e:LY7/l0$b;

    new-instance v4, LY7/l0$b;

    const-string v0, "INVALID_ARGUMENT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LY7/l0$b;->f:LY7/l0$b;

    new-instance v5, LY7/l0$b;

    const-string v0, "DEADLINE_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LY7/l0$b;->r:LY7/l0$b;

    new-instance v6, LY7/l0$b;

    const-string v0, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LY7/l0$b;->s:LY7/l0$b;

    new-instance v7, LY7/l0$b;

    const-string v0, "ALREADY_EXISTS"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LY7/l0$b;->t:LY7/l0$b;

    new-instance v8, LY7/l0$b;

    const-string v0, "PERMISSION_DENIED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LY7/l0$b;->u:LY7/l0$b;

    new-instance v9, LY7/l0$b;

    const-string v0, "RESOURCE_EXHAUSTED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LY7/l0$b;->v:LY7/l0$b;

    new-instance v10, LY7/l0$b;

    const-string v0, "FAILED_PRECONDITION"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LY7/l0$b;->w:LY7/l0$b;

    new-instance v11, LY7/l0$b;

    const-string v0, "ABORTED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LY7/l0$b;->x:LY7/l0$b;

    new-instance v12, LY7/l0$b;

    const-string v0, "OUT_OF_RANGE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, LY7/l0$b;->y:LY7/l0$b;

    new-instance v13, LY7/l0$b;

    const-string v0, "UNIMPLEMENTED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, LY7/l0$b;->z:LY7/l0$b;

    new-instance v14, LY7/l0$b;

    const-string v0, "INTERNAL"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, LY7/l0$b;->A:LY7/l0$b;

    new-instance v15, LY7/l0$b;

    const-string v0, "UNAVAILABLE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, LY7/l0$b;->B:LY7/l0$b;

    new-instance v0, LY7/l0$b;

    const-string v1, "DATA_LOSS"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY7/l0$b;->C:LY7/l0$b;

    new-instance v1, LY7/l0$b;

    const-string v2, "UNAUTHENTICATED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, LY7/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY7/l0$b;->D:LY7/l0$b;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [LY7/l0$b;

    move-result-object v0

    sput-object v0, LY7/l0$b;->E:[LY7/l0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY7/l0$b;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LX5/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LY7/l0$b;->b:[B

    return-void
.end method

.method static synthetic a(LY7/l0$b;)[B
    .locals 0

    invoke-direct {p0}, LY7/l0$b;->d()[B

    move-result-object p0

    return-object p0
.end method

.method private d()[B
    .locals 0

    iget-object p0, p0, LY7/l0$b;->b:[B

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY7/l0$b;
    .locals 1

    const-class v0, LY7/l0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY7/l0$b;

    return-object p0
.end method

.method public static values()[LY7/l0$b;
    .locals 1

    sget-object v0, LY7/l0$b;->E:[LY7/l0$b;

    invoke-virtual {v0}, [LY7/l0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY7/l0$b;

    return-object v0
.end method


# virtual methods
.method public b()LY7/l0;
    .locals 1

    invoke-static {}, LY7/l0;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LY7/l0$b;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/l0;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LY7/l0$b;->a:I

    return p0
.end method
