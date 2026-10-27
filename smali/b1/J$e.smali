.class public final enum Lb1/J$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lb1/J$e;

.field public static final enum b:Lb1/J$e;

.field public static final enum c:Lb1/J$e;

.field public static final enum d:Lb1/J$e;

.field public static final enum e:Lb1/J$e;

.field private static final synthetic f:[Lb1/J$e;

.field private static final synthetic r:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/J$e;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/J$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/J$e;->a:Lb1/J$e;

    new-instance v0, Lb1/J$e;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/J$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/J$e;->b:Lb1/J$e;

    new-instance v0, Lb1/J$e;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb1/J$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/J$e;->c:Lb1/J$e;

    new-instance v0, Lb1/J$e;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb1/J$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/J$e;->d:Lb1/J$e;

    new-instance v0, Lb1/J$e;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb1/J$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/J$e;->e:Lb1/J$e;

    invoke-static {}, Lb1/J$e;->a()[Lb1/J$e;

    move-result-object v0

    sput-object v0, Lb1/J$e;->f:[Lb1/J$e;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lb1/J$e;->r:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lb1/J$e;
    .locals 5

    sget-object v0, Lb1/J$e;->a:Lb1/J$e;

    sget-object v1, Lb1/J$e;->b:Lb1/J$e;

    sget-object v2, Lb1/J$e;->c:Lb1/J$e;

    sget-object v3, Lb1/J$e;->d:Lb1/J$e;

    sget-object v4, Lb1/J$e;->e:Lb1/J$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb1/J$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/J$e;
    .locals 1

    const-class v0, Lb1/J$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/J$e;

    return-object p0
.end method

.method public static values()[Lb1/J$e;
    .locals 1

    sget-object v0, Lb1/J$e;->f:[Lb1/J$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/J$e;

    return-object v0
.end method
