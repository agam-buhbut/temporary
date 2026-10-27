.class final enum Lr1/Y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lr1/Y$a;

.field public static final enum b:Lr1/Y$a;

.field public static final enum c:Lr1/Y$a;

.field public static final enum d:Lr1/Y$a;

.field private static final synthetic e:[Lr1/Y$a;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/Y$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/Y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/Y$a;->a:Lr1/Y$a;

    new-instance v0, Lr1/Y$a;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr1/Y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/Y$a;->b:Lr1/Y$a;

    new-instance v0, Lr1/Y$a;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr1/Y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/Y$a;->c:Lr1/Y$a;

    new-instance v0, Lr1/Y$a;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr1/Y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/Y$a;->d:Lr1/Y$a;

    invoke-static {}, Lr1/Y$a;->a()[Lr1/Y$a;

    move-result-object v0

    sput-object v0, Lr1/Y$a;->e:[Lr1/Y$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lr1/Y$a;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lr1/Y$a;
    .locals 4

    sget-object v0, Lr1/Y$a;->a:Lr1/Y$a;

    sget-object v1, Lr1/Y$a;->b:Lr1/Y$a;

    sget-object v2, Lr1/Y$a;->c:Lr1/Y$a;

    sget-object v3, Lr1/Y$a;->d:Lr1/Y$a;

    filled-new-array {v0, v1, v2, v3}, [Lr1/Y$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/Y$a;
    .locals 1

    const-class v0, Lr1/Y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/Y$a;

    return-object p0
.end method

.method public static values()[Lr1/Y$a;
    .locals 1

    sget-object v0, Lr1/Y$a;->e:[Lr1/Y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/Y$a;

    return-object v0
.end method
