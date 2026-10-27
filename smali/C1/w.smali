.class public final enum LC1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LC1/w;

.field public static final enum b:LC1/w;

.field private static final synthetic c:[LC1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC1/w;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC1/w;->a:LC1/w;

    new-instance v0, LC1/w;

    const-string v1, "BOUNDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC1/w;->b:LC1/w;

    invoke-static {}, LC1/w;->a()[LC1/w;

    move-result-object v0

    sput-object v0, LC1/w;->c:[LC1/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LC1/w;
    .locals 2

    sget-object v0, LC1/w;->a:LC1/w;

    sget-object v1, LC1/w;->b:LC1/w;

    filled-new-array {v0, v1}, [LC1/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC1/w;
    .locals 1

    const-class v0, LC1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC1/w;

    return-object p0
.end method

.method public static values()[LC1/w;
    .locals 1

    sget-object v0, LC1/w;->c:[LC1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/w;

    return-object v0
.end method
