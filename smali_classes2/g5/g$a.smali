.class public final enum Lg5/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lg5/g$a;

.field public static final enum b:Lg5/g$a;

.field public static final enum c:Lg5/g$a;

.field public static final enum d:Lg5/g$a;

.field private static final synthetic e:[Lg5/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg5/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/g$a;->a:Lg5/g$a;

    new-instance v1, Lg5/g$a;

    const-string v2, "TRANSIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg5/g$a;->b:Lg5/g$a;

    new-instance v2, Lg5/g$a;

    const-string v3, "FATAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lg5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg5/g$a;->c:Lg5/g$a;

    new-instance v3, Lg5/g$a;

    const-string v4, "INVALID_PAYLOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lg5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg5/g$a;->d:Lg5/g$a;

    filled-new-array {v0, v1, v2, v3}, [Lg5/g$a;

    move-result-object v0

    sput-object v0, Lg5/g$a;->e:[Lg5/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/g$a;
    .locals 1

    const-class v0, Lg5/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/g$a;

    return-object p0
.end method

.method public static values()[Lg5/g$a;
    .locals 1

    sget-object v0, Lg5/g$a;->e:[Lg5/g$a;

    invoke-virtual {v0}, [Lg5/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/g$a;

    return-object v0
.end method
