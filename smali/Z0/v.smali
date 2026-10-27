.class public final enum LZ0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ0/v;

.field public static final enum b:LZ0/v;

.field private static final synthetic c:[LZ0/v;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ0/v;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ0/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ0/v;->a:LZ0/v;

    new-instance v0, LZ0/v;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZ0/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ0/v;->b:LZ0/v;

    invoke-static {}, LZ0/v;->a()[LZ0/v;

    move-result-object v0

    sput-object v0, LZ0/v;->c:[LZ0/v;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LZ0/v;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LZ0/v;
    .locals 2

    sget-object v0, LZ0/v;->a:LZ0/v;

    sget-object v1, LZ0/v;->b:LZ0/v;

    filled-new-array {v0, v1}, [LZ0/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/v;
    .locals 1

    const-class v0, LZ0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ0/v;

    return-object p0
.end method

.method public static values()[LZ0/v;
    .locals 1

    sget-object v0, LZ0/v;->c:[LZ0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ0/v;

    return-object v0
.end method
