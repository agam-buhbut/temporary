.class public final enum Lpb/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/e$a;
    }
.end annotation


# static fields
.field public static final enum a:Lpb/e;

.field public static final enum b:Lpb/e;

.field public static final enum c:Lpb/e;

.field private static final synthetic d:[Lpb/e;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpb/e;

    const-string v1, "COMBINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpb/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/e;->a:Lpb/e;

    new-instance v0, Lpb/e;

    const-string v1, "PICKHIGHEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpb/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/e;->b:Lpb/e;

    new-instance v0, Lpb/e;

    const-string v1, "AVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpb/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/e;->c:Lpb/e;

    invoke-static {}, Lpb/e;->a()[Lpb/e;

    move-result-object v0

    sput-object v0, Lpb/e;->d:[Lpb/e;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lpb/e;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lpb/e;
    .locals 3

    sget-object v0, Lpb/e;->a:Lpb/e;

    sget-object v1, Lpb/e;->b:Lpb/e;

    sget-object v2, Lpb/e;->c:Lpb/e;

    filled-new-array {v0, v1, v2}, [Lpb/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpb/e;
    .locals 1

    const-class v0, Lpb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb/e;

    return-object p0
.end method

.method public static values()[Lpb/e;
    .locals 1

    sget-object v0, Lpb/e;->d:[Lpb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb/e;

    return-object v0
.end method


# virtual methods
.method public final b(DD)D
    .locals 3

    sget-object v0, Lpb/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double p0, p1, v1

    if-lez p0, :cond_0

    cmpl-double p0, p3, v1

    if-lez p0, :cond_0

    add-double/2addr p1, p3

    int-to-double p3, v0

    div-double/2addr p1, p3

    return-wide p1

    :cond_0
    cmpl-double p0, p3, v1

    if-lez p0, :cond_1

    return-wide p3

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0

    :cond_4
    add-double/2addr p1, p3

    return-wide p1
.end method
