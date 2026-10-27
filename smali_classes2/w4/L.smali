.class public final enum Lw4/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw4/L;

.field public static final enum b:Lw4/L;

.field public static final enum c:Lw4/L;

.field public static final enum d:Lw4/L;

.field public static final enum e:Lw4/L;

.field public static final enum f:Lw4/L;

.field private static final synthetic r:[Lw4/L;

.field private static final synthetic s:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4/L;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/L;->a:Lw4/L;

    new-instance v0, Lw4/L;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw4/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/L;->b:Lw4/L;

    new-instance v0, Lw4/L;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw4/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/L;->c:Lw4/L;

    new-instance v0, Lw4/L;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw4/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/L;->d:Lw4/L;

    new-instance v0, Lw4/L;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw4/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/L;->e:Lw4/L;

    new-instance v0, Lw4/L;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw4/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/L;->f:Lw4/L;

    invoke-static {}, Lw4/L;->a()[Lw4/L;

    move-result-object v0

    sput-object v0, Lw4/L;->r:[Lw4/L;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lw4/L;->s:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lw4/L;
    .locals 6

    sget-object v0, Lw4/L;->a:Lw4/L;

    sget-object v1, Lw4/L;->b:Lw4/L;

    sget-object v2, Lw4/L;->c:Lw4/L;

    sget-object v3, Lw4/L;->d:Lw4/L;

    sget-object v4, Lw4/L;->e:Lw4/L;

    sget-object v5, Lw4/L;->f:Lw4/L;

    filled-new-array/range {v0 .. v5}, [Lw4/L;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/L;
    .locals 1

    const-class v0, Lw4/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/L;

    return-object p0
.end method

.method public static values()[Lw4/L;
    .locals 1

    sget-object v0, Lw4/L;->r:[Lw4/L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/L;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lw4/L;->c:Lw4/L;

    if-eq p0, v0, :cond_1

    sget-object v0, Lw4/L;->d:Lw4/L;

    if-eq p0, v0, :cond_1

    sget-object v0, Lw4/L;->f:Lw4/L;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
