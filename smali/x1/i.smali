.class public final enum Lx1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx1/i;

.field public static final enum b:Lx1/i;

.field private static final synthetic c:[Lx1/i;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/i;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/i;->a:Lx1/i;

    new-instance v0, Lx1/i;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/i;->b:Lx1/i;

    invoke-static {}, Lx1/i;->a()[Lx1/i;

    move-result-object v0

    sput-object v0, Lx1/i;->c:[Lx1/i;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lx1/i;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lx1/i;
    .locals 2

    sget-object v0, Lx1/i;->a:Lx1/i;

    sget-object v1, Lx1/i;->b:Lx1/i;

    filled-new-array {v0, v1}, [Lx1/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/i;
    .locals 1

    const-class v0, Lx1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/i;

    return-object p0
.end method

.method public static values()[Lx1/i;
    .locals 1

    sget-object v0, Lx1/i;->c:[Lx1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/i;

    return-object v0
.end method
