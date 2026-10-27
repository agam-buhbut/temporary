.class public final enum Lgc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgc/b;

.field public static final enum b:Lgc/b;

.field private static final synthetic c:[Lgc/b;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgc/b;

    const-string v1, "INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc/b;->a:Lgc/b;

    new-instance v0, Lgc/b;

    const-string v1, "NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc/b;->b:Lgc/b;

    invoke-static {}, Lgc/b;->a()[Lgc/b;

    move-result-object v0

    sput-object v0, Lgc/b;->c:[Lgc/b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lgc/b;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lgc/b;
    .locals 2

    sget-object v0, Lgc/b;->a:Lgc/b;

    sget-object v1, Lgc/b;->b:Lgc/b;

    filled-new-array {v0, v1}, [Lgc/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/b;
    .locals 1

    const-class v0, Lgc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/b;

    return-object p0
.end method

.method public static values()[Lgc/b;
    .locals 1

    sget-object v0, Lgc/b;->c:[Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/b;

    return-object v0
.end method
