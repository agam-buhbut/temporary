.class final enum La8/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:La8/j$a;

.field public static final enum b:La8/j$a;

.field private static final synthetic c:[La8/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La8/j$a;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La8/j$a;->a:La8/j$a;

    new-instance v1, La8/j$a;

    const-string v2, "OUTBOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La8/j$a;->b:La8/j$a;

    filled-new-array {v0, v1}, [La8/j$a;

    move-result-object v0

    sput-object v0, La8/j$a;->c:[La8/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/j$a;
    .locals 1

    const-class v0, La8/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/j$a;

    return-object p0
.end method

.method public static values()[La8/j$a;
    .locals 1

    sget-object v0, La8/j$a;->c:[La8/j$a;

    invoke-virtual {v0}, [La8/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/j$a;

    return-object v0
.end method
