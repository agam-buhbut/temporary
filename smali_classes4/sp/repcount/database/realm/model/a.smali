.class public final enum Lsp/repcount/database/realm/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/realm/model/a$a;,
        Lsp/repcount/database/realm/model/a$b;
    }
.end annotation


# static fields
.field public static final b:Lsp/repcount/database/realm/model/a$a;

.field public static final enum c:Lsp/repcount/database/realm/model/a;

.field public static final enum d:Lsp/repcount/database/realm/model/a;

.field public static final enum e:Lsp/repcount/database/realm/model/a;

.field public static final enum f:Lsp/repcount/database/realm/model/a;

.field public static final enum r:Lsp/repcount/database/realm/model/a;

.field public static final enum s:Lsp/repcount/database/realm/model/a;

.field public static final enum t:Lsp/repcount/database/realm/model/a;

.field public static final enum u:Lsp/repcount/database/realm/model/a;

.field private static final synthetic v:[Lsp/repcount/database/realm/model/a;

.field private static final synthetic w:Lg9/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/repcount/database/realm/model/a;

    const/4 v1, 0x0

    const-string v2, "Strength"

    const-string v3, "STRENGTH"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    new-instance v0, Lsp/repcount/database/realm/model/a;

    const/4 v1, 0x1

    const-string v2, "Bodyweight"

    const-string v3, "BODYWEIGHT"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->d:Lsp/repcount/database/realm/model/a;

    new-instance v0, Lsp/repcount/database/realm/model/a;

    const/4 v1, 0x2

    const-string v2, "Assisted"

    const-string v3, "ASSISTED"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->e:Lsp/repcount/database/realm/model/a;

    new-instance v0, Lsp/repcount/database/realm/model/a;

    const/4 v1, 0x3

    const-string v2, "Other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    new-instance v0, Lsp/repcount/database/realm/model/a;

    const/4 v1, 0x4

    const-string v2, "WeightAndDuration"

    const-string v3, "WEIGHT_AND_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->r:Lsp/repcount/database/realm/model/a;

    new-instance v0, Lsp/repcount/database/realm/model/a;

    const/4 v1, 0x5

    const-string v2, "OnlyBodyweight"

    const-string v3, "BODYWEIGHT_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->s:Lsp/repcount/database/realm/model/a;

    new-instance v0, Lsp/repcount/database/realm/model/a;

    const/4 v1, 0x6

    const-string v2, "bodyWeightAndDuration"

    const-string v3, "BODYWEIGHT_AND_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->t:Lsp/repcount/database/realm/model/a;

    new-instance v0, Lsp/repcount/database/realm/model/a;

    const/4 v1, 0x7

    const-string v2, "Cardio"

    const-string v3, "CARDIO"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->u:Lsp/repcount/database/realm/model/a;

    invoke-static {}, Lsp/repcount/database/realm/model/a;->a()[Lsp/repcount/database/realm/model/a;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/a;->v:[Lsp/repcount/database/realm/model/a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/a;->w:Lg9/a;

    new-instance v0, Lsp/repcount/database/realm/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/realm/model/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsp/repcount/database/realm/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lsp/repcount/database/realm/model/a;
    .locals 8

    sget-object v0, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    sget-object v1, Lsp/repcount/database/realm/model/a;->d:Lsp/repcount/database/realm/model/a;

    sget-object v2, Lsp/repcount/database/realm/model/a;->e:Lsp/repcount/database/realm/model/a;

    sget-object v3, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    sget-object v4, Lsp/repcount/database/realm/model/a;->r:Lsp/repcount/database/realm/model/a;

    sget-object v5, Lsp/repcount/database/realm/model/a;->s:Lsp/repcount/database/realm/model/a;

    sget-object v6, Lsp/repcount/database/realm/model/a;->t:Lsp/repcount/database/realm/model/a;

    sget-object v7, Lsp/repcount/database/realm/model/a;->u:Lsp/repcount/database/realm/model/a;

    filled-new-array/range {v0 .. v7}, [Lsp/repcount/database/realm/model/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg9/a;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/a;->w:Lg9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;
    .locals 1

    const-class v0, Lsp/repcount/database/realm/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/a;

    return-object p0
.end method

.method public static values()[Lsp/repcount/database/realm/model/a;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/a;->v:[Lsp/repcount/database/realm/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/database/realm/model/a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lea/m;->d4:I

    return p0

    :pswitch_1
    sget p0, Lea/m;->r2:I

    return p0

    :pswitch_2
    sget p0, Lea/m;->q2:I

    return p0

    :pswitch_3
    sget p0, Lea/m;->z0:I

    return p0

    :pswitch_4
    sget p0, Lea/m;->u2:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/d;

    sget-object v1, Lsc/c;->a:Lsc/c$a;

    invoke-virtual {v1}, Lsc/c$a;->a()Lsc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LOb/d;->j(Lsc/c;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsp/repcount/database/realm/model/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-string v1, ", "

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "exercise__category_stretching"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "exercise__running"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exercise__stationary_bike"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "exercise__assisted_dips"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exercise__assisted_chinup"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "exercise__front_plank"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exercise__wall_sits"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "exercise__dips"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exercise__pull_up"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "exercise__chin_up"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "exercise__push_ups"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exercise__bw_squat"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lea/m;->C2:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    const-string p0, "exercise__bench_press"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exercise__dumbbell_row"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "exercise__cable_crossovers"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f()[LPb/a;
    .locals 3

    sget-object v0, Lsp/repcount/database/realm/model/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    new-array p0, v1, [LPb/a;

    sget-object v0, LPb/a;->f:LPb/a;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_1
    new-array p0, v2, [LPb/a;

    return-object p0

    :pswitch_2
    new-array p0, v1, [LPb/a;

    sget-object v0, LPb/a;->b:LPb/a;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_3
    new-array p0, v1, [LPb/a;

    sget-object v0, LPb/a;->c:LPb/a;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_4
    new-array p0, v1, [LPb/a;

    sget-object v0, LPb/a;->b:LPb/a;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_5
    new-array p0, v1, [LPb/a;

    sget-object v0, LPb/a;->b:LPb/a;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_6
    new-array p0, v0, [LPb/a;

    sget-object v0, LPb/a;->a:LPb/a;

    aput-object v0, p0, v2

    sget-object v0, LPb/a;->c:LPb/a;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_7
    new-array p0, v0, [LPb/a;

    sget-object v0, LPb/a;->a:LPb/a;

    aput-object v0, p0, v2

    sget-object v0, LPb/a;->b:LPb/a;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final h()[LPb/a;
    .locals 4

    sget-object v0, Lsp/repcount/database/realm/model/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    new-array p0, v2, [LPb/a;

    return-object p0

    :pswitch_1
    const/4 p0, 0x3

    new-array p0, p0, [LPb/a;

    sget-object v3, LPb/a;->c:LPb/a;

    aput-object v3, p0, v2

    sget-object v2, LPb/a;->d:LPb/a;

    aput-object v2, p0, v1

    sget-object v1, LPb/a;->e:LPb/a;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_2
    new-array p0, v0, [LPb/a;

    sget-object v0, LPb/a;->a:LPb/a;

    aput-object v0, p0, v2

    sget-object v0, LPb/a;->b:LPb/a;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_3
    new-array p0, v1, [LPb/a;

    sget-object v0, LPb/a;->c:LPb/a;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_4
    new-array p0, v0, [LPb/a;

    sget-object v0, LPb/a;->a:LPb/a;

    aput-object v0, p0, v2

    sget-object v0, LPb/a;->b:LPb/a;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_5
    new-array p0, v1, [LPb/a;

    sget-object v0, LPb/a;->b:LPb/a;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_6
    new-array p0, v0, [LPb/a;

    sget-object v0, LPb/a;->a:LPb/a;

    aput-object v0, p0, v2

    sget-object v0, LPb/a;->c:LPb/a;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_7
    new-array p0, v0, [LPb/a;

    sget-object v0, LPb/a;->a:LPb/a;

    aput-object v0, p0, v2

    sget-object v0, LPb/a;->b:LPb/a;

    aput-object v0, p0, v1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/repcount/database/realm/model/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "getString(...)"

    const-string v1, ", "

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lea/m;->W0:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget p0, Lea/m;->i1:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lea/m;->G0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lea/m;->O0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lea/m;->l1:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lea/m;->a1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lea/m;->i1:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget p0, Lea/m;->l1:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lea/m;->a1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lea/m;->a1:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    sget p0, Lea/m;->l1:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lea/m;->i1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lea/m;->l1:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lea/m;->a1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/realm/model/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
