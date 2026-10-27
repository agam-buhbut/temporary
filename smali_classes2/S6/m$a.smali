.class public final enum LS6/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LS6/m$a;

.field public static final enum b:LS6/m$a;

.field public static final enum c:LS6/m$a;

.field public static final enum d:LS6/m$a;

.field private static final synthetic e:[LS6/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS6/m$a;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/m$a;->a:LS6/m$a;

    new-instance v0, LS6/m$a;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/m$a;->b:LS6/m$a;

    new-instance v0, LS6/m$a;

    const-string v1, "MODIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/m$a;->c:LS6/m$a;

    new-instance v0, LS6/m$a;

    const-string v1, "METADATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LS6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/m$a;->d:LS6/m$a;

    invoke-static {}, LS6/m$a;->a()[LS6/m$a;

    move-result-object v0

    sput-object v0, LS6/m$a;->e:[LS6/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LS6/m$a;
    .locals 4

    sget-object v0, LS6/m$a;->a:LS6/m$a;

    sget-object v1, LS6/m$a;->b:LS6/m$a;

    sget-object v2, LS6/m$a;->c:LS6/m$a;

    sget-object v3, LS6/m$a;->d:LS6/m$a;

    filled-new-array {v0, v1, v2, v3}, [LS6/m$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/m$a;
    .locals 1

    const-class v0, LS6/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/m$a;

    return-object p0
.end method

.method public static values()[LS6/m$a;
    .locals 1

    sget-object v0, LS6/m$a;->e:[LS6/m$a;

    invoke-virtual {v0}, [LS6/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/m$a;

    return-object v0
.end method
