.class public final enum Lob/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/b$a;
    }
.end annotation


# static fields
.field public static final enum a:Lob/b;

.field public static final enum b:Lob/b;

.field public static final enum c:Lob/b;

.field public static final enum d:Lob/b;

.field private static final synthetic e:[Lob/b;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/b;

    const-string v1, "day"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/b;->a:Lob/b;

    new-instance v0, Lob/b;

    const-string v1, "week"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/b;->b:Lob/b;

    new-instance v0, Lob/b;

    const-string v1, "month"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/b;->c:Lob/b;

    new-instance v0, Lob/b;

    const-string v1, "year"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/b;->d:Lob/b;

    invoke-static {}, Lob/b;->a()[Lob/b;

    move-result-object v0

    sput-object v0, Lob/b;->e:[Lob/b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lob/b;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lob/b;
    .locals 4

    sget-object v0, Lob/b;->a:Lob/b;

    sget-object v1, Lob/b;->b:Lob/b;

    sget-object v2, Lob/b;->c:Lob/b;

    sget-object v3, Lob/b;->d:Lob/b;

    filled-new-array {v0, v1, v2, v3}, [Lob/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/b;
    .locals 1

    const-class v0, Lob/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/b;

    return-object p0
.end method

.method public static values()[Lob/b;
    .locals 1

    sget-object v0, Lob/b;->e:[Lob/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lob/b$a;->a:[I

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

    sget p0, Lea/m;->S:I

    return p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    sget p0, Lea/m;->Q:I

    return p0

    :cond_2
    sget p0, Lea/m;->R:I

    return p0

    :cond_3
    sget p0, Lea/m;->P:I

    return p0
.end method
