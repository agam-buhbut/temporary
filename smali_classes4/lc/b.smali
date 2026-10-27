.class public final enum Llc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b$a;,
        Llc/b$b;
    }
.end annotation


# static fields
.field public static final a:Llc/b$a;

.field public static final enum b:Llc/b;

.field public static final enum c:Llc/b;

.field public static final enum d:Llc/b;

.field public static final enum e:Llc/b;

.field public static final enum f:Llc/b;

.field public static final enum r:Llc/b;

.field public static final enum s:Llc/b;

.field public static final enum t:Llc/b;

.field public static final enum u:Llc/b;

.field private static final synthetic v:[Llc/b;

.field private static final synthetic w:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llc/b;

    const-string v1, "Classic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->b:Llc/b;

    new-instance v0, Llc/b;

    const-string v1, "BoxingBell"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->c:Llc/b;

    new-instance v0, Llc/b;

    const-string v1, "Radar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->d:Llc/b;

    new-instance v0, Llc/b;

    const-string v1, "BikeBell"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->e:Llc/b;

    new-instance v0, Llc/b;

    const-string v1, "BellRing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->f:Llc/b;

    new-instance v0, Llc/b;

    const-string v1, "BellChime"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->r:Llc/b;

    new-instance v0, Llc/b;

    const-string v1, "Futuristic"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->s:Llc/b;

    new-instance v0, Llc/b;

    const-string v1, "AirHorn"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->t:Llc/b;

    new-instance v0, Llc/b;

    const-string v1, "Notification"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->u:Llc/b;

    invoke-static {}, Llc/b;->a()[Llc/b;

    move-result-object v0

    sput-object v0, Llc/b;->v:[Llc/b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Llc/b;->w:Lg9/a;

    new-instance v0, Llc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Llc/b;->a:Llc/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Llc/b;
    .locals 9

    sget-object v0, Llc/b;->b:Llc/b;

    sget-object v1, Llc/b;->c:Llc/b;

    sget-object v2, Llc/b;->d:Llc/b;

    sget-object v3, Llc/b;->e:Llc/b;

    sget-object v4, Llc/b;->f:Llc/b;

    sget-object v5, Llc/b;->r:Llc/b;

    sget-object v6, Llc/b;->s:Llc/b;

    sget-object v7, Llc/b;->t:Llc/b;

    sget-object v8, Llc/b;->u:Llc/b;

    filled-new-array/range {v0 .. v8}, [Llc/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg9/a;
    .locals 1

    sget-object v0, Llc/b;->w:Lg9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/b;
    .locals 1

    const-class v0, Llc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/b;

    return-object p0
.end method

.method public static values()[Llc/b;
    .locals 1

    sget-object v0, Llc/b;->v:[Llc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Llc/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lea/l;->j:I

    return p0

    :pswitch_1
    sget p0, Lea/l;->a:I

    return p0

    :pswitch_2
    sget p0, Lea/l;->k:I

    return p0

    :pswitch_3
    sget p0, Lea/l;->i:I

    return p0

    :pswitch_4
    sget p0, Lea/l;->c:I

    return p0

    :pswitch_5
    sget p0, Lea/l;->d:I

    return p0

    :pswitch_6
    sget p0, Lea/l;->e:I

    return p0

    :pswitch_7
    sget p0, Lea/l;->f:I

    return p0

    :pswitch_8
    sget p0, Lea/l;->b:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Llc/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "notification"

    return-object p0

    :pswitch_1
    const-string p0, "air_horn"

    return-object p0

    :pswitch_2
    const-string p0, "radar"

    return-object p0

    :pswitch_3
    const-string p0, "futuristic"

    return-object p0

    :pswitch_4
    const-string p0, "bellChime"

    return-object p0

    :pswitch_5
    const-string p0, "bellRing"

    return-object p0

    :pswitch_6
    const-string p0, "bikeBell"

    return-object p0

    :pswitch_7
    const-string p0, "boxingBell"

    return-object p0

    :pswitch_8
    const-string p0, "classic"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    sget-object v0, Llc/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lea/m;->J6:I

    return p0

    :pswitch_1
    sget p0, Lea/m;->C6:I

    return p0

    :pswitch_2
    sget p0, Lea/m;->K6:I

    return p0

    :pswitch_3
    sget p0, Lea/m;->I6:I

    return p0

    :pswitch_4
    sget p0, Lea/m;->G6:I

    return p0

    :pswitch_5
    sget p0, Lea/m;->D6:I

    return p0

    :pswitch_6
    sget p0, Lea/m;->E6:I

    return p0

    :pswitch_7
    sget p0, Lea/m;->F6:I

    return p0

    :pswitch_8
    sget p0, Lea/m;->H6:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Llc/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
