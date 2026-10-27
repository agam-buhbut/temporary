.class public final enum Lb5/g$E$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lb5/g$E$c;

.field public static final enum b:Lb5/g$E$c;

.field public static final enum c:Lb5/g$E$c;

.field private static final synthetic d:[Lb5/g$E$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb5/g$E$c;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/g$E$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/g$E$c;->a:Lb5/g$E$c;

    new-instance v1, Lb5/g$E$c;

    const-string v2, "Round"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb5/g$E$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb5/g$E$c;->b:Lb5/g$E$c;

    new-instance v2, Lb5/g$E$c;

    const-string v3, "Square"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb5/g$E$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb5/g$E$c;->c:Lb5/g$E$c;

    filled-new-array {v0, v1, v2}, [Lb5/g$E$c;

    move-result-object v0

    sput-object v0, Lb5/g$E$c;->d:[Lb5/g$E$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/g$E$c;
    .locals 1

    const-class v0, Lb5/g$E$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/g$E$c;

    return-object p0
.end method

.method public static values()[Lb5/g$E$c;
    .locals 1

    sget-object v0, Lb5/g$E$c;->d:[Lb5/g$E$c;

    invoke-virtual {v0}, [Lb5/g$E$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/g$E$c;

    return-object v0
.end method
