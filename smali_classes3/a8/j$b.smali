.class final enum La8/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum b:La8/j$b;

.field public static final enum c:La8/j$b;

.field public static final enum d:La8/j$b;

.field public static final enum e:La8/j$b;

.field public static final enum f:La8/j$b;

.field public static final enum r:La8/j$b;

.field private static final synthetic s:[La8/j$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La8/j$b;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La8/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La8/j$b;->b:La8/j$b;

    new-instance v1, La8/j$b;

    const-string v2, "ENABLE_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, La8/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, La8/j$b;->c:La8/j$b;

    new-instance v2, La8/j$b;

    const-string v3, "MAX_CONCURRENT_STREAMS"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, La8/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, La8/j$b;->d:La8/j$b;

    new-instance v3, La8/j$b;

    const-string v4, "MAX_FRAME_SIZE"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, La8/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, La8/j$b;->e:La8/j$b;

    new-instance v4, La8/j$b;

    const-string v6, "MAX_HEADER_LIST_SIZE"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, La8/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, La8/j$b;->f:La8/j$b;

    new-instance v5, La8/j$b;

    const-string v6, "INITIAL_WINDOW_SIZE"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, La8/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, La8/j$b;->r:La8/j$b;

    filled-new-array/range {v0 .. v5}, [La8/j$b;

    move-result-object v0

    sput-object v0, La8/j$b;->s:[La8/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La8/j$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/j$b;
    .locals 1

    const-class v0, La8/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/j$b;

    return-object p0
.end method

.method public static values()[La8/j$b;
    .locals 1

    sget-object v0, La8/j$b;->s:[La8/j$b;

    invoke-virtual {v0}, [La8/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/j$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La8/j$b;->a:I

    return p0
.end method
