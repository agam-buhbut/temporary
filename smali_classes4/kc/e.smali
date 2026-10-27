.class public final enum Lkc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkc/e;

.field public static final enum c:Lkc/e;

.field public static final enum d:Lkc/e;

.field private static final synthetic e:[Lkc/e;

.field private static final synthetic f:Lg9/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/e;

    const/4 v1, 0x0

    const-string v2, "12878557"

    const-string v3, "PRICING"

    invoke-direct {v0, v3, v1, v2}, Lkc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/e;->b:Lkc/e;

    new-instance v0, Lkc/e;

    const/4 v1, 0x1

    const-string v2, "12867226"

    const-string v3, "APPLE_HEALTH"

    invoke-direct {v0, v3, v1, v2}, Lkc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/e;->c:Lkc/e;

    new-instance v0, Lkc/e;

    const/4 v1, 0x2

    const-string v2, "12878790"

    const-string v3, "EXERCISE_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lkc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/e;->d:Lkc/e;

    invoke-static {}, Lkc/e;->a()[Lkc/e;

    move-result-object v0

    sput-object v0, Lkc/e;->e:[Lkc/e;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lkc/e;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkc/e;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lkc/e;
    .locals 3

    sget-object v0, Lkc/e;->b:Lkc/e;

    sget-object v1, Lkc/e;->c:Lkc/e;

    sget-object v2, Lkc/e;->d:Lkc/e;

    filled-new-array {v0, v1, v2}, [Lkc/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/e;
    .locals 1

    const-class v0, Lkc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/e;

    return-object p0
.end method

.method public static values()[Lkc/e;
    .locals 1

    sget-object v0, Lkc/e;->e:[Lkc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/e;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc/e;->a:Ljava/lang/String;

    return-object p0
.end method
