.class public final enum Lz1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz1/t;

.field public static final enum b:Lz1/t;

.field private static final synthetic c:[Lz1/t;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz1/t;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/t;->a:Lz1/t;

    new-instance v0, Lz1/t;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/t;->b:Lz1/t;

    invoke-static {}, Lz1/t;->a()[Lz1/t;

    move-result-object v0

    sput-object v0, Lz1/t;->c:[Lz1/t;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lz1/t;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lz1/t;
    .locals 2

    sget-object v0, Lz1/t;->a:Lz1/t;

    sget-object v1, Lz1/t;->b:Lz1/t;

    filled-new-array {v0, v1}, [Lz1/t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/t;
    .locals 1

    const-class v0, Lz1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/t;

    return-object p0
.end method

.method public static values()[Lz1/t;
    .locals 1

    sget-object v0, Lz1/t;->c:[Lz1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/t;

    return-object v0
.end method
