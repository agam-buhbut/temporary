.class public final enum Lm5/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lm5/f$c;

.field public static final enum b:Lm5/f$c;

.field public static final enum c:Lm5/f$c;

.field private static final synthetic d:[Lm5/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm5/f$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/f$c;->a:Lm5/f$c;

    new-instance v1, Lm5/f$c;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lm5/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/f$c;->b:Lm5/f$c;

    new-instance v2, Lm5/f$c;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lm5/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm5/f$c;->c:Lm5/f$c;

    filled-new-array {v0, v1, v2}, [Lm5/f$c;

    move-result-object v0

    sput-object v0, Lm5/f$c;->d:[Lm5/f$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/f$c;
    .locals 1

    const-class v0, Lm5/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/f$c;

    return-object p0
.end method

.method public static values()[Lm5/f$c;
    .locals 1

    sget-object v0, Lm5/f$c;->d:[Lm5/f$c;

    invoke-virtual {v0}, [Lm5/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/f$c;

    return-object v0
.end method
