.class public final enum LZ0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ0/u;

.field public static final enum b:LZ0/u;

.field private static final synthetic c:[LZ0/u;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ0/u;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ0/u;->a:LZ0/u;

    new-instance v0, LZ0/u;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZ0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ0/u;->b:LZ0/u;

    invoke-static {}, LZ0/u;->a()[LZ0/u;

    move-result-object v0

    sput-object v0, LZ0/u;->c:[LZ0/u;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LZ0/u;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LZ0/u;
    .locals 2

    sget-object v0, LZ0/u;->a:LZ0/u;

    sget-object v1, LZ0/u;->b:LZ0/u;

    filled-new-array {v0, v1}, [LZ0/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/u;
    .locals 1

    const-class v0, LZ0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ0/u;

    return-object p0
.end method

.method public static values()[LZ0/u;
    .locals 1

    sget-object v0, LZ0/u;->c:[LZ0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ0/u;

    return-object v0
.end method
