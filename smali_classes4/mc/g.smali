.class public final enum Lmc/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmc/g;

.field public static final enum b:Lmc/g;

.field public static final enum c:Lmc/g;

.field private static final synthetic d:[Lmc/g;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/g;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/g;->a:Lmc/g;

    new-instance v0, Lmc/g;

    const-string v1, "SNACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/g;->b:Lmc/g;

    new-instance v0, Lmc/g;

    const-string v1, "TOAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/g;->c:Lmc/g;

    invoke-static {}, Lmc/g;->a()[Lmc/g;

    move-result-object v0

    sput-object v0, Lmc/g;->d:[Lmc/g;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lmc/g;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lmc/g;
    .locals 3

    sget-object v0, Lmc/g;->a:Lmc/g;

    sget-object v1, Lmc/g;->b:Lmc/g;

    sget-object v2, Lmc/g;->c:Lmc/g;

    filled-new-array {v0, v1, v2}, [Lmc/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/g;
    .locals 1

    const-class v0, Lmc/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/g;

    return-object p0
.end method

.method public static values()[Lmc/g;
    .locals 1

    sget-object v0, Lmc/g;->d:[Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/g;

    return-object v0
.end method
