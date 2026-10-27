.class public final enum Lgb/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/f$a;
    }
.end annotation


# static fields
.field public static final enum a:Lgb/f;

.field public static final enum b:Lgb/f;

.field public static final enum c:Lgb/f;

.field private static final synthetic d:[Lgb/f;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb/f;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/f;->a:Lgb/f;

    new-instance v0, Lgb/f;

    const-string v1, "BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgb/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/f;->b:Lgb/f;

    new-instance v0, Lgb/f;

    const-string v1, "BUBBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgb/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/f;->c:Lgb/f;

    invoke-static {}, Lgb/f;->a()[Lgb/f;

    move-result-object v0

    sput-object v0, Lgb/f;->d:[Lgb/f;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lgb/f;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lgb/f;
    .locals 3

    sget-object v0, Lgb/f;->a:Lgb/f;

    sget-object v1, Lgb/f;->b:Lgb/f;

    sget-object v2, Lgb/f;->c:Lgb/f;

    filled-new-array {v0, v1, v2}, [Lgb/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/f;
    .locals 1

    const-class v0, Lgb/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/f;

    return-object p0
.end method

.method public static values()[Lgb/f;
    .locals 1

    sget-object v0, Lgb/f;->d:[Lgb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/f;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, Lgb/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
