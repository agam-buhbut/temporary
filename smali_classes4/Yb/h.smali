.class public final enum LYb/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/h$a;
    }
.end annotation


# static fields
.field public static final enum a:LYb/h;

.field public static final enum b:LYb/h;

.field public static final enum c:LYb/h;

.field public static final enum d:LYb/h;

.field public static final enum e:LYb/h;

.field private static final synthetic f:[LYb/h;

.field private static final synthetic r:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYb/h;

    const-string v1, "ACTIVE_TRIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYb/h;->a:LYb/h;

    new-instance v0, LYb/h;

    const-string v1, "EXPIRED_TRIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYb/h;->b:LYb/h;

    new-instance v0, LYb/h;

    const-string v1, "CONVERTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LYb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYb/h;->c:LYb/h;

    new-instance v0, LYb/h;

    const-string v1, "NEVER_TRIALED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LYb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYb/h;->d:LYb/h;

    new-instance v0, LYb/h;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LYb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYb/h;->e:LYb/h;

    invoke-static {}, LYb/h;->a()[LYb/h;

    move-result-object v0

    sput-object v0, LYb/h;->f:[LYb/h;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LYb/h;->r:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LYb/h;
    .locals 5

    sget-object v0, LYb/h;->a:LYb/h;

    sget-object v1, LYb/h;->b:LYb/h;

    sget-object v2, LYb/h;->c:LYb/h;

    sget-object v3, LYb/h;->d:LYb/h;

    sget-object v4, LYb/h;->e:LYb/h;

    filled-new-array {v0, v1, v2, v3, v4}, [LYb/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYb/h;
    .locals 1

    const-class v0, LYb/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYb/h;

    return-object p0
.end method

.method public static values()[LYb/h;
    .locals 1

    sget-object v0, LYb/h;->f:[LYb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYb/h;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LYb/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const-string p0, "never_trialed"

    return-object p0

    :cond_2
    const-string p0, "converted"

    return-object p0

    :cond_3
    const-string p0, "expired_trial"

    return-object p0

    :cond_4
    const-string p0, "active_trial"

    return-object p0
.end method
