.class public final enum Lw4/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw4/D;

.field public static final enum b:Lw4/D;

.field private static final synthetic c:[Lw4/D;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4/D;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/D;->a:Lw4/D;

    new-instance v0, Lw4/D;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw4/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/D;->b:Lw4/D;

    invoke-static {}, Lw4/D;->a()[Lw4/D;

    move-result-object v0

    sput-object v0, Lw4/D;->c:[Lw4/D;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lw4/D;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lw4/D;
    .locals 2

    sget-object v0, Lw4/D;->a:Lw4/D;

    sget-object v1, Lw4/D;->b:Lw4/D;

    filled-new-array {v0, v1}, [Lw4/D;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/D;
    .locals 1

    const-class v0, Lw4/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/D;

    return-object p0
.end method

.method public static values()[Lw4/D;
    .locals 1

    sget-object v0, Lw4/D;->c:[Lw4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/D;

    return-object v0
.end method
