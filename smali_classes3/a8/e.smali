.class public final enum La8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La8/e;

.field public static final enum b:La8/e;

.field private static final synthetic c:[La8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La8/e;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La8/e;->a:La8/e;

    new-instance v1, La8/e;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La8/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La8/e;->b:La8/e;

    filled-new-array {v0, v1}, [La8/e;

    move-result-object v0

    sput-object v0, La8/e;->c:[La8/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/e;
    .locals 1

    const-class v0, La8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/e;

    return-object p0
.end method

.method public static values()[La8/e;
    .locals 1

    sget-object v0, La8/e;->c:[La8/e;

    invoke-virtual {v0}, [La8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/e;

    return-object v0
.end method
