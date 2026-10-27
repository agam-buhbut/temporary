.class public final enum Lb8/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lb8/h$h;

.field public static final enum b:Lb8/h$h;

.field public static final enum c:Lb8/h$h;

.field private static final synthetic d:[Lb8/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb8/h$h;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/h$h;->a:Lb8/h$h;

    new-instance v1, Lb8/h$h;

    const-string v2, "NPN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb8/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8/h$h;->b:Lb8/h$h;

    new-instance v2, Lb8/h$h;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb8/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb8/h$h;->c:Lb8/h$h;

    filled-new-array {v0, v1, v2}, [Lb8/h$h;

    move-result-object v0

    sput-object v0, Lb8/h$h;->d:[Lb8/h$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/h$h;
    .locals 1

    const-class v0, Lb8/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/h$h;

    return-object p0
.end method

.method public static values()[Lb8/h$h;
    .locals 1

    sget-object v0, Lb8/h$h;->d:[Lb8/h$h;

    invoke-virtual {v0}, [Lb8/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/h$h;

    return-object v0
.end method
