.class public final enum Lta/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lta/N;

.field public static final enum b:Lta/N;

.field private static final synthetic c:[Lta/N;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/N;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/N;->a:Lta/N;

    new-instance v0, Lta/N;

    const-string v1, "SUPERSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lta/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/N;->b:Lta/N;

    invoke-static {}, Lta/N;->a()[Lta/N;

    move-result-object v0

    sput-object v0, Lta/N;->c:[Lta/N;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lta/N;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lta/N;
    .locals 2

    sget-object v0, Lta/N;->a:Lta/N;

    sget-object v1, Lta/N;->b:Lta/N;

    filled-new-array {v0, v1}, [Lta/N;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lta/N;
    .locals 1

    const-class v0, Lta/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/N;

    return-object p0
.end method

.method public static values()[Lta/N;
    .locals 1

    sget-object v0, Lta/N;->c:[Lta/N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/N;

    return-object v0
.end method
