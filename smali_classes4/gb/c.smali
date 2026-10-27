.class public final enum Lgb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgb/c;

.field public static final enum b:Lgb/c;

.field private static final synthetic c:[Lgb/c;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb/c;

    const-string v1, "ZOOM_AND_PAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/c;->a:Lgb/c;

    new-instance v0, Lgb/c;

    const-string v1, "SELECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/c;->b:Lgb/c;

    invoke-static {}, Lgb/c;->a()[Lgb/c;

    move-result-object v0

    sput-object v0, Lgb/c;->c:[Lgb/c;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lgb/c;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lgb/c;
    .locals 2

    sget-object v0, Lgb/c;->a:Lgb/c;

    sget-object v1, Lgb/c;->b:Lgb/c;

    filled-new-array {v0, v1}, [Lgb/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/c;
    .locals 1

    const-class v0, Lgb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/c;

    return-object p0
.end method

.method public static values()[Lgb/c;
    .locals 1

    sget-object v0, Lgb/c;->c:[Lgb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/c;

    return-object v0
.end method
