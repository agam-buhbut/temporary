.class public final enum Landroidx/compose/ui/window/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/ui/window/u;

.field public static final enum b:Landroidx/compose/ui/window/u;

.field public static final enum c:Landroidx/compose/ui/window/u;

.field private static final synthetic d:[Landroidx/compose/ui/window/u;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/u;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    new-instance v0, Landroidx/compose/ui/window/u;

    const-string v1, "SecureOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/window/u;->b:Landroidx/compose/ui/window/u;

    new-instance v0, Landroidx/compose/ui/window/u;

    const-string v1, "SecureOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/window/u;->c:Landroidx/compose/ui/window/u;

    invoke-static {}, Landroidx/compose/ui/window/u;->a()[Landroidx/compose/ui/window/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/u;->d:[Landroidx/compose/ui/window/u;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/u;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/window/u;
    .locals 3

    sget-object v0, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    sget-object v1, Landroidx/compose/ui/window/u;->b:Landroidx/compose/ui/window/u;

    sget-object v2, Landroidx/compose/ui/window/u;->c:Landroidx/compose/ui/window/u;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/window/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/window/u;
    .locals 1

    const-class v0, Landroidx/compose/ui/window/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/u;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/window/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/u;->d:[Landroidx/compose/ui/window/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/window/u;

    return-object v0
.end method
