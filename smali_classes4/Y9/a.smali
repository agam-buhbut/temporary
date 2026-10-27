.class public final enum LY9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY9/a;

.field public static final enum b:LY9/a;

.field public static final enum c:LY9/a;

.field private static final synthetic d:[LY9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY9/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY9/a;->a:LY9/a;

    new-instance v1, LY9/a;

    const-string v2, "BLOCKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY9/a;->b:LY9/a;

    new-instance v2, LY9/a;

    const-string v3, "BLOCKS_AND_INLINES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LY9/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY9/a;->c:LY9/a;

    filled-new-array {v0, v1, v2}, [LY9/a;

    move-result-object v0

    sput-object v0, LY9/a;->d:[LY9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY9/a;
    .locals 1

    const-class v0, LY9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY9/a;

    return-object p0
.end method

.method public static values()[LY9/a;
    .locals 1

    sget-object v0, LY9/a;->d:[LY9/a;

    invoke-virtual {v0}, [LY9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY9/a;

    return-object v0
.end method
