.class public final enum Lcc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcc/a;

.field public static final enum c:Lcc/a;

.field public static final enum d:Lcc/a;

.field public static final enum e:Lcc/a;

.field public static final enum f:Lcc/a;

.field public static final enum r:Lcc/a;

.field public static final enum s:Lcc/a;

.field public static final enum t:Lcc/a;

.field public static final enum u:Lcc/a;

.field private static final synthetic v:[Lcc/a;

.field private static final synthetic w:Lg9/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcc/a;

    const-string v1, "TIME_OUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->b:Lcc/a;

    new-instance v0, Lcc/a;

    const-string v1, "INCOMPATIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->c:Lcc/a;

    new-instance v0, Lcc/a;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->d:Lcc/a;

    new-instance v0, Lcc/a;

    const-string v1, "NOT_NEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->e:Lcc/a;

    new-instance v0, Lcc/a;

    const-string v1, "BAD_SERVER_FILE_DETECTED"

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->f:Lcc/a;

    new-instance v0, Lcc/a;

    const-string v1, "NO_REMOTE_DATA"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->r:Lcc/a;

    new-instance v0, Lcc/a;

    const/4 v1, 0x6

    const/16 v2, 0x9

    const-string v5, "REMOTE_CHANGES_DETECTED"

    invoke-direct {v0, v5, v1, v2}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->s:Lcc/a;

    new-instance v0, Lcc/a;

    const-string v1, "LOCAL_CHANGES_DETECTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->t:Lcc/a;

    new-instance v0, Lcc/a;

    const-string v1, "AUTHORIZATION_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc/a;->u:Lcc/a;

    invoke-static {}, Lcc/a;->a()[Lcc/a;

    move-result-object v0

    sput-object v0, Lcc/a;->v:[Lcc/a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lcc/a;->w:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcc/a;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcc/a;
    .locals 9

    sget-object v0, Lcc/a;->b:Lcc/a;

    sget-object v1, Lcc/a;->c:Lcc/a;

    sget-object v2, Lcc/a;->d:Lcc/a;

    sget-object v3, Lcc/a;->e:Lcc/a;

    sget-object v4, Lcc/a;->f:Lcc/a;

    sget-object v5, Lcc/a;->r:Lcc/a;

    sget-object v6, Lcc/a;->s:Lcc/a;

    sget-object v7, Lcc/a;->t:Lcc/a;

    sget-object v8, Lcc/a;->u:Lcc/a;

    filled-new-array/range {v0 .. v8}, [Lcc/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/a;
    .locals 1

    const-class v0, Lcc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcc/a;

    return-object p0
.end method

.method public static values()[Lcc/a;
    .locals 1

    sget-object v0, Lcc/a;->v:[Lcc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc/a;

    return-object v0
.end method
