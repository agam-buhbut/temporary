.class public final enum La7/V$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:La7/V$e;

.field public static final enum b:La7/V$e;

.field public static final enum c:La7/V$e;

.field public static final enum d:La7/V$e;

.field public static final enum e:La7/V$e;

.field private static final synthetic f:[La7/V$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/V$e;

    const-string v1, "NoChange"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/V$e;->a:La7/V$e;

    new-instance v0, La7/V$e;

    const-string v1, "Added"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La7/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/V$e;->b:La7/V$e;

    new-instance v0, La7/V$e;

    const-string v1, "Removed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La7/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/V$e;->c:La7/V$e;

    new-instance v0, La7/V$e;

    const-string v1, "Current"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La7/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/V$e;->d:La7/V$e;

    new-instance v0, La7/V$e;

    const-string v1, "Reset"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La7/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/V$e;->e:La7/V$e;

    invoke-static {}, La7/V$e;->a()[La7/V$e;

    move-result-object v0

    sput-object v0, La7/V$e;->f:[La7/V$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[La7/V$e;
    .locals 5

    sget-object v0, La7/V$e;->a:La7/V$e;

    sget-object v1, La7/V$e;->b:La7/V$e;

    sget-object v2, La7/V$e;->c:La7/V$e;

    sget-object v3, La7/V$e;->d:La7/V$e;

    sget-object v4, La7/V$e;->e:La7/V$e;

    filled-new-array {v0, v1, v2, v3, v4}, [La7/V$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La7/V$e;
    .locals 1

    const-class v0, La7/V$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/V$e;

    return-object p0
.end method

.method public static values()[La7/V$e;
    .locals 1

    sget-object v0, La7/V$e;->f:[La7/V$e;

    invoke-virtual {v0}, [La7/V$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/V$e;

    return-object v0
.end method
