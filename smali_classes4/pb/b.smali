.class public final enum Lpb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a;,
        Lpb/b$b;
    }
.end annotation


# static fields
.field public static final enum A:Lpb/b;

.field public static final enum B:Lpb/b;

.field public static final enum C:Lpb/b;

.field public static final enum D:Lpb/b;

.field public static final enum E:Lpb/b;

.field private static final synthetic F:[Lpb/b;

.field private static final synthetic G:Lg9/a;

.field public static final b:Lpb/b$a;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field public static final enum e:Lpb/b;

.field public static final enum f:Lpb/b;

.field public static final enum r:Lpb/b;

.field public static final enum s:Lpb/b;

.field public static final enum t:Lpb/b;

.field public static final enum u:Lpb/b;

.field public static final enum v:Lpb/b;

.field public static final enum w:Lpb/b;

.field public static final enum x:Lpb/b;

.field public static final enum y:Lpb/b;

.field public static final enum z:Lpb/b;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpb/b;

    const-string v1, "ONE_REP_MAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->e:Lpb/b;

    new-instance v0, Lpb/b;

    const-string v1, "HEAVIEST_WEIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->f:Lpb/b;

    new-instance v5, Lpb/b;

    const-string v0, "VOLUME"

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v1}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpb/b;->r:Lpb/b;

    new-instance v0, Lpb/b;

    const-string v1, "DISTANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->s:Lpb/b;

    new-instance v0, Lpb/b;

    const-string v1, "DURATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->t:Lpb/b;

    new-instance v0, Lpb/b;

    const-string v1, "KCAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->u:Lpb/b;

    new-instance v0, Lpb/b;

    const-string v1, "PACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->v:Lpb/b;

    new-instance v8, Lpb/b;

    const-string v0, "AVG_REPS"

    const/4 v1, 0x7

    invoke-direct {v8, v0, v1, v1}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpb/b;->w:Lpb/b;

    new-instance v7, Lpb/b;

    const-string v0, "TOTAL_REPS"

    const/16 v1, 0x8

    invoke-direct {v7, v0, v1, v1}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpb/b;->x:Lpb/b;

    new-instance v4, Lpb/b;

    const-string v0, "WORKOUT_DURATION"

    const/16 v1, 0x9

    invoke-direct {v4, v0, v1, v1}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpb/b;->y:Lpb/b;

    new-instance v6, Lpb/b;

    const-string v0, "TOTAL_SETS"

    const/16 v1, 0xa

    invoke-direct {v6, v0, v1, v1}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpb/b;->z:Lpb/b;

    new-instance v9, Lpb/b;

    const-string v0, "BODYWEIGHT"

    const/16 v1, 0xb

    invoke-direct {v9, v0, v1, v1}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpb/b;->A:Lpb/b;

    new-instance v0, Lpb/b;

    const-string v1, "RELATIVE_STRENGTH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->B:Lpb/b;

    new-instance v3, Lpb/b;

    const-string v0, "WORKOUT_FREQUENCY"

    const/16 v1, 0xd

    invoke-direct {v3, v0, v1, v1}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpb/b;->C:Lpb/b;

    new-instance v0, Lpb/b;

    const-string v1, "AVG_WEIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->D:Lpb/b;

    new-instance v0, Lpb/b;

    const-string v1, "SPEED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lpb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpb/b;->E:Lpb/b;

    invoke-static {}, Lpb/b;->a()[Lpb/b;

    move-result-object v0

    sput-object v0, Lpb/b;->F:[Lpb/b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lpb/b;->G:Lg9/a;

    new-instance v0, Lpb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lpb/b;->b:Lpb/b$a;

    filled-new-array {v5, v7, v6, v8, v3}, [Lpb/b;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpb/b;->c:Ljava/util/List;

    filled-new-array/range {v3 .. v9}, [Lpb/b;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpb/b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpb/b;->a:I

    return-void
.end method

.method private static final synthetic a()[Lpb/b;
    .locals 17

    sget-object v1, Lpb/b;->e:Lpb/b;

    sget-object v2, Lpb/b;->f:Lpb/b;

    sget-object v3, Lpb/b;->r:Lpb/b;

    sget-object v4, Lpb/b;->s:Lpb/b;

    sget-object v5, Lpb/b;->t:Lpb/b;

    sget-object v6, Lpb/b;->u:Lpb/b;

    sget-object v7, Lpb/b;->v:Lpb/b;

    sget-object v8, Lpb/b;->w:Lpb/b;

    sget-object v9, Lpb/b;->x:Lpb/b;

    sget-object v10, Lpb/b;->y:Lpb/b;

    sget-object v11, Lpb/b;->z:Lpb/b;

    sget-object v12, Lpb/b;->A:Lpb/b;

    sget-object v13, Lpb/b;->B:Lpb/b;

    sget-object v14, Lpb/b;->C:Lpb/b;

    sget-object v15, Lpb/b;->D:Lpb/b;

    sget-object v16, Lpb/b;->E:Lpb/b;

    filled-new-array/range {v1 .. v16}, [Lpb/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lpb/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lpb/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public static f()Lg9/a;
    .locals 1

    sget-object v0, Lpb/b;->G:Lg9/a;

    return-object v0
.end method

.method private static final j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpb/b;
    .locals 1

    const-class v0, Lpb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb/b;

    return-object p0
.end method

.method public static values()[Lpb/b;
    .locals 1

    sget-object v0, Lpb/b;->F:[Lpb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb/b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3

    sget-object p0, Lob/b;->a:Lob/b;

    sget-object v0, Lob/b;->b:Lob/b;

    sget-object v1, Lob/b;->c:Lob/b;

    sget-object v2, Lob/b;->d:Lob/b;

    filled-new-array {p0, v0, v1, v2}, [Lob/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lpb/e;
    .locals 1

    sget-object v0, Lpb/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0

    :pswitch_1
    sget-object p0, Lpb/e;->b:Lpb/e;

    return-object p0

    :pswitch_2
    sget-object p0, Lpb/e;->c:Lpb/e;

    return-object p0

    :pswitch_3
    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0

    :pswitch_4
    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0

    :pswitch_5
    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0

    :pswitch_6
    sget-object p0, Lpb/e;->c:Lpb/e;

    return-object p0

    :pswitch_7
    sget-object p0, Lpb/e;->c:Lpb/e;

    return-object p0

    :pswitch_8
    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0

    :pswitch_9
    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0

    :pswitch_a
    sget-object p0, Lpb/e;->c:Lpb/e;

    return-object p0

    :pswitch_b
    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0

    :pswitch_c
    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0

    :pswitch_d
    sget-object p0, Lpb/e;->b:Lpb/e;

    return-object p0

    :pswitch_e
    sget-object p0, Lpb/e;->b:Lpb/e;

    return-object p0

    :pswitch_f
    sget-object p0, Lpb/e;->c:Lpb/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpb/b;->l()I

    move-result p0

    invoke-static {p1, p0}, Lpb/b;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lpb/b;->a:I

    return p0
.end method

.method public final l()I
    .locals 1

    sget-object v0, Lpb/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lea/m;->k0:I

    return p0

    :pswitch_1
    sget p0, Lea/m;->b0:I

    return p0

    :pswitch_2
    sget p0, Lea/m;->z0:I

    return p0

    :pswitch_3
    sget p0, Lea/m;->g0:I

    return p0

    :pswitch_4
    sget p0, Lea/m;->j0:I

    return p0

    :pswitch_5
    sget p0, Lea/m;->f0:I

    return p0

    :pswitch_6
    sget p0, Lea/m;->c0:I

    return p0

    :pswitch_7
    sget p0, Lea/m;->Z:I

    return p0

    :pswitch_8
    sget p0, Lea/m;->O0:I

    return p0

    :pswitch_9
    sget p0, Lea/m;->T:I

    return p0

    :pswitch_a
    sget p0, Lea/m;->O:I

    return p0

    :pswitch_b
    sget p0, Lea/m;->G0:I

    return p0

    :pswitch_c
    sget p0, Lea/m;->i0:I

    return p0

    :pswitch_d
    sget p0, Lea/m;->e0:I

    return p0

    :pswitch_e
    sget p0, Lea/m;->N:I

    return p0

    :pswitch_f
    sget p0, Lea/m;->d0:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
