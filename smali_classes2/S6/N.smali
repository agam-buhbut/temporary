.class public final enum LS6/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LS6/N;

.field public static final enum b:LS6/N;

.field public static final enum c:LS6/N;

.field public static final enum d:LS6/N;

.field public static final enum e:LS6/N;

.field private static final synthetic f:[LS6/N;

.field private static final synthetic r:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS6/N;

    const-string v1, "COLLECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS6/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/N;->a:LS6/N;

    new-instance v0, LS6/N;

    const-string v1, "COLLECTION_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS6/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/N;->b:LS6/N;

    new-instance v0, LS6/N;

    const-string v1, "DATABASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS6/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/N;->c:LS6/N;

    new-instance v0, LS6/N;

    const-string v1, "DOCUMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LS6/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/N;->d:LS6/N;

    new-instance v0, LS6/N;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LS6/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/N;->e:LS6/N;

    invoke-static {}, LS6/N;->a()[LS6/N;

    move-result-object v0

    sput-object v0, LS6/N;->f:[LS6/N;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LS6/N;->r:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LS6/N;
    .locals 5

    sget-object v0, LS6/N;->a:LS6/N;

    sget-object v1, LS6/N;->b:LS6/N;

    sget-object v2, LS6/N;->c:LS6/N;

    sget-object v3, LS6/N;->d:LS6/N;

    sget-object v4, LS6/N;->e:LS6/N;

    filled-new-array {v0, v1, v2, v3, v4}, [LS6/N;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/N;
    .locals 1

    const-class v0, LS6/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/N;

    return-object p0
.end method

.method public static values()[LS6/N;
    .locals 1

    sget-object v0, LS6/N;->f:[LS6/N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/N;

    return-object v0
.end method
