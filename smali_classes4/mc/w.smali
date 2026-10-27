.class public final enum Lmc/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/w$a;,
        Lmc/w$b;
    }
.end annotation


# static fields
.field public static final a:Lmc/w$a;

.field public static final enum b:Lmc/w;

.field public static final enum c:Lmc/w;

.field public static final enum d:Lmc/w;

.field public static final enum e:Lmc/w;

.field private static final synthetic f:[Lmc/w;

.field private static final synthetic r:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/w;

    const-string v1, "google"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/w;->b:Lmc/w;

    new-instance v0, Lmc/w;

    const-string v1, "email"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/w;->c:Lmc/w;

    new-instance v0, Lmc/w;

    const-string v1, "apple"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/w;->d:Lmc/w;

    new-instance v0, Lmc/w;

    const-string v1, "anonymous"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmc/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/w;->e:Lmc/w;

    invoke-static {}, Lmc/w;->a()[Lmc/w;

    move-result-object v0

    sput-object v0, Lmc/w;->f:[Lmc/w;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lmc/w;->r:Lg9/a;

    new-instance v0, Lmc/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lmc/w;->a:Lmc/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lmc/w;
    .locals 4

    sget-object v0, Lmc/w;->b:Lmc/w;

    sget-object v1, Lmc/w;->c:Lmc/w;

    sget-object v2, Lmc/w;->d:Lmc/w;

    sget-object v3, Lmc/w;->e:Lmc/w;

    filled-new-array {v0, v1, v2, v3}, [Lmc/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/w;
    .locals 1

    const-class v0, Lmc/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/w;

    return-object p0
.end method

.method public static values()[Lmc/w;
    .locals 1

    sget-object v0, Lmc/w;->f:[Lmc/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/w;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lmc/w$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lea/f;->m:I

    return p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    sget p0, Lea/f;->b:I

    return p0

    :cond_2
    sget p0, Lea/f;->o:I

    return p0

    :cond_3
    sget p0, Lea/f;->n:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmc/w$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "apple.com"

    return-object p0

    :cond_1
    const-string p0, "password"

    return-object p0

    :cond_2
    const-string p0, "google.com"

    return-object p0
.end method
