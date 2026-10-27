.class public final enum Landroidx/health/platform/client/proto/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/health/platform/client/proto/o0;

.field public static final enum b:Landroidx/health/platform/client/proto/o0;

.field public static final enum c:Landroidx/health/platform/client/proto/o0;

.field private static final synthetic d:[Landroidx/health/platform/client/proto/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/health/platform/client/proto/o0;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/platform/client/proto/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/platform/client/proto/o0;->a:Landroidx/health/platform/client/proto/o0;

    new-instance v1, Landroidx/health/platform/client/proto/o0;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/health/platform/client/proto/o0;->b:Landroidx/health/platform/client/proto/o0;

    new-instance v2, Landroidx/health/platform/client/proto/o0;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/health/platform/client/proto/o0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/health/platform/client/proto/o0;->c:Landroidx/health/platform/client/proto/o0;

    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/o0;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/o0;->d:[Landroidx/health/platform/client/proto/o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/o0;
    .locals 1

    const-class v0, Landroidx/health/platform/client/proto/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/o0;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/o0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/o0;->d:[Landroidx/health/platform/client/proto/o0;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/o0;

    return-object v0
.end method
