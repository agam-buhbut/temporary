.class final enum LV6/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:LV6/r$b;

.field public static final enum b:LV6/r$b;

.field public static final enum c:LV6/r$b;

.field public static final enum d:LV6/r$b;

.field private static final synthetic e:[LV6/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV6/r$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV6/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV6/r$b;->a:LV6/r$b;

    new-instance v0, LV6/r$b;

    const-string v1, "FOUND_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV6/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV6/r$b;->b:LV6/r$b;

    new-instance v0, LV6/r$b;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV6/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV6/r$b;->c:LV6/r$b;

    new-instance v0, LV6/r$b;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV6/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV6/r$b;->d:LV6/r$b;

    invoke-static {}, LV6/r$b;->a()[LV6/r$b;

    move-result-object v0

    sput-object v0, LV6/r$b;->e:[LV6/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LV6/r$b;
    .locals 4

    sget-object v0, LV6/r$b;->a:LV6/r$b;

    sget-object v1, LV6/r$b;->b:LV6/r$b;

    sget-object v2, LV6/r$b;->c:LV6/r$b;

    sget-object v3, LV6/r$b;->d:LV6/r$b;

    filled-new-array {v0, v1, v2, v3}, [LV6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV6/r$b;
    .locals 1

    const-class v0, LV6/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV6/r$b;

    return-object p0
.end method

.method public static values()[LV6/r$b;
    .locals 1

    sget-object v0, LV6/r$b;->e:[LV6/r$b;

    invoke-virtual {v0}, [LV6/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV6/r$b;

    return-object v0
.end method
