.class public final enum LYb/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/f$a;
    }
.end annotation


# static fields
.field public static final enum a:LYb/f;

.field public static final enum b:LYb/f;

.field public static final enum c:LYb/f;

.field private static final synthetic d:[LYb/f;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYb/f;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYb/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYb/f;->a:LYb/f;

    new-instance v0, LYb/f;

    const-string v1, "IOS_LIFETIME_ON_ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYb/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYb/f;->b:LYb/f;

    new-instance v0, LYb/f;

    const-string v1, "SUBSCRIBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LYb/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYb/f;->c:LYb/f;

    invoke-static {}, LYb/f;->a()[LYb/f;

    move-result-object v0

    sput-object v0, LYb/f;->d:[LYb/f;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LYb/f;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LYb/f;
    .locals 3

    sget-object v0, LYb/f;->a:LYb/f;

    sget-object v1, LYb/f;->b:LYb/f;

    sget-object v2, LYb/f;->c:LYb/f;

    filled-new-array {v0, v1, v2}, [LYb/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYb/f;
    .locals 1

    const-class v0, LYb/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYb/f;

    return-object p0
.end method

.method public static values()[LYb/f;
    .locals 1

    sget-object v0, LYb/f;->d:[LYb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYb/f;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LYb/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "Subscription"

    return-object p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const-string p0, "In App Purchase"

    return-object p0

    :cond_2
    const-string p0, "Free"

    return-object p0
.end method
