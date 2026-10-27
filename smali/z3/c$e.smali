.class public final enum Lz3/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lz3/c$e;

.field public static final enum b:Lz3/c$e;

.field public static final enum c:Lz3/c$e;

.field private static final synthetic d:[Lz3/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz3/c$e;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/c$e;->a:Lz3/c$e;

    new-instance v1, Lz3/c$e;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz3/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/c$e;->b:Lz3/c$e;

    new-instance v2, Lz3/c$e;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lz3/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz3/c$e;->c:Lz3/c$e;

    filled-new-array {v0, v1, v2}, [Lz3/c$e;

    move-result-object v0

    sput-object v0, Lz3/c$e;->d:[Lz3/c$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/c$e;
    .locals 1

    const-class v0, Lz3/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/c$e;

    return-object p0
.end method

.method public static values()[Lz3/c$e;
    .locals 1

    sget-object v0, Lz3/c$e;->d:[Lz3/c$e;

    invoke-virtual {v0}, [Lz3/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/c$e;

    return-object v0
.end method
