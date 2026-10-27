.class public final Landroidx/health/platform/client/proto/o;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/o$b;,
        Landroidx/health/platform/client/proto/o$a;,
        Landroidx/health/platform/client/proto/o$d;,
        Landroidx/health/platform/client/proto/o$c;
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x12

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0xc

.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x5

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o;

.field public static final DEVICE_FIELD_NUMBER:I = 0xd

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final END_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final MAX_FIELD_NUMBER:I = 0x11

.field public static final MIN_FIELD_NUMBER:I = 0x10

.field public static final ORIGIN_SAMPLE_UID_FIELD_NUMBER:I = 0xe

.field public static final ORIGIN_SERIES_UID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field

.field public static final RECORDING_METHOD_FIELD_NUMBER:I = 0x17

.field public static final SERIES_VALUES_FIELD_NUMBER:I = 0xf

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final START_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final SUB_TYPE_DATA_LISTS_FIELD_NUMBER:I = 0x16

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private avg_:Landroidx/health/platform/client/proto/m;

.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private clientVersion_:J

.field private dataOrigin_:Landroidx/health/platform/client/proto/n;

.field private dataType_:Landroidx/health/platform/client/proto/p;

.field private device_:Landroidx/health/platform/client/proto/q;

.field private endTimeMillis_:J

.field private endZoneOffsetSeconds_:I

.field private instantTimeMillis_:J

.field private max_:Landroidx/health/platform/client/proto/m;

.field private min_:Landroidx/health/platform/client/proto/m;

.field private originSampleUid_:Ljava/lang/String;

.field private originSeriesUid_:Ljava/lang/String;

.field private recordingMethod_:I

.field private seriesValues_:Landroidx/health/platform/client/proto/J$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/J$d;"
        }
    .end annotation
.end field

.field private startTimeMillis_:J

.field private startZoneOffsetSeconds_:I

.field private subTypeDataLists_:Landroidx/health/platform/client/proto/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/V;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private updateTimeMillis_:J

.field private values_:Landroidx/health/platform/client/proto/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/V;"
        }
    .end annotation
.end field

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/o;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/o;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/o;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o;

    const-class v1, Landroidx/health/platform/client/proto/o;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/V;->e()Landroidx/health/platform/client/proto/V;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->values_:Landroidx/health/platform/client/proto/V;

    invoke-static {}, Landroidx/health/platform/client/proto/V;->e()Landroidx/health/platform/client/proto/V;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->subTypeDataLists_:Landroidx/health/platform/client/proto/V;

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->uid_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->originSeriesUid_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->clientId_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->originSampleUid_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/H;->r()Landroidx/health/platform/client/proto/J$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->seriesValues_:Landroidx/health/platform/client/proto/J$d;

    return-void
.end method

.method static synthetic M(Landroidx/health/platform/client/proto/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o;->q0(I)V

    return-void
.end method

.method static synthetic N(Landroidx/health/platform/client/proto/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o;->m0(I)V

    return-void
.end method

.method static synthetic O(Landroidx/health/platform/client/proto/o;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/o;->c0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Landroidx/health/platform/client/proto/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o;->o0(I)V

    return-void
.end method

.method static synthetic Q()Landroidx/health/platform/client/proto/o;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/o;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o;

    return-object v0
.end method

.method static synthetic R(Landroidx/health/platform/client/proto/o;Landroidx/health/platform/client/proto/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o;->k0(Landroidx/health/platform/client/proto/p;)V

    return-void
.end method

.method static synthetic S(Landroidx/health/platform/client/proto/o;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/o;->d0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Landroidx/health/platform/client/proto/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Landroidx/health/platform/client/proto/o;Landroidx/health/platform/client/proto/n;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o;->j0(Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method static synthetic V(Landroidx/health/platform/client/proto/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o;->t0(I)V

    return-void
.end method

.method static synthetic W(Landroidx/health/platform/client/proto/o;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/o;->s0(J)V

    return-void
.end method

.method static synthetic X(Landroidx/health/platform/client/proto/o;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/o;->n0(J)V

    return-void
.end method

.method static synthetic Y(Landroidx/health/platform/client/proto/o;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/o;->p0(J)V

    return-void
.end method

.method static synthetic Z(Landroidx/health/platform/client/proto/o;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/o;->l0(J)V

    return-void
.end method

.method static synthetic a0(Landroidx/health/platform/client/proto/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o;->h0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Landroidx/health/platform/client/proto/o;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/o;->i0(J)V

    return-void
.end method

.method private c0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/o;->e0()Landroidx/health/platform/client/proto/V;

    move-result-object p0

    return-object p0
.end method

.method private d0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/o;->f0()Landroidx/health/platform/client/proto/V;

    move-result-object p0

    return-object p0
.end method

.method private e0()Landroidx/health/platform/client/proto/V;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/o;->subTypeDataLists_:Landroidx/health/platform/client/proto/V;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/V;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/o;->subTypeDataLists_:Landroidx/health/platform/client/proto/V;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/V;->o()Landroidx/health/platform/client/proto/V;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->subTypeDataLists_:Landroidx/health/platform/client/proto/V;

    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/o;->subTypeDataLists_:Landroidx/health/platform/client/proto/V;

    return-object p0
.end method

.method private f0()Landroidx/health/platform/client/proto/V;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/o;->values_:Landroidx/health/platform/client/proto/V;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/V;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/o;->values_:Landroidx/health/platform/client/proto/V;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/V;->o()Landroidx/health/platform/client/proto/V;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/o;->values_:Landroidx/health/platform/client/proto/V;

    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/o;->values_:Landroidx/health/platform/client/proto/V;

    return-object p0
.end method

.method public static g0()Landroidx/health/platform/client/proto/o$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/o;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->n()Landroidx/health/platform/client/proto/H$a;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/o$a;

    return-object v0
.end method

.method private h0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/o;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private i0(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/o;->clientVersion_:J

    return-void
.end method

.method private j0(Landroidx/health/platform/client/proto/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/o;->dataOrigin_:Landroidx/health/platform/client/proto/n;

    iget p1, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    return-void
.end method

.method private k0(Landroidx/health/platform/client/proto/p;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/o;->dataType_:Landroidx/health/platform/client/proto/p;

    iget p1, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    return-void
.end method

.method private l0(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/o;->endTimeMillis_:J

    return-void
.end method

.method private m0(I)V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/o;->endZoneOffsetSeconds_:I

    return-void
.end method

.method private n0(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/o;->instantTimeMillis_:J

    return-void
.end method

.method private o0(I)V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/o;->recordingMethod_:I

    return-void
.end method

.method private p0(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/o;->startTimeMillis_:J

    return-void
.end method

.method private q0(I)V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/o;->startZoneOffsetSeconds_:I

    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/o;->uid_:Ljava/lang/String;

    return-void
.end method

.method private s0(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/o;->updateTimeMillis_:J

    return-void
.end method

.method private t0(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/o;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/o;->zoneOffsetSeconds_:I

    return-void
.end method


# virtual methods
.method protected final q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v0, Landroidx/health/platform/client/proto/l;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/health/platform/client/proto/o;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez v0, :cond_1

    const-class v1, Landroidx/health/platform/client/proto/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/o;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/health/platform/client/proto/H$b;

    sget-object v2, Landroidx/health/platform/client/proto/o;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object v0, Landroidx/health/platform/client/proto/o;->PARSER:Landroidx/health/platform/client/proto/j0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/health/platform/client/proto/o;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "dataType_"

    const-string v4, "values_"

    sget-object v5, Landroidx/health/platform/client/proto/o$d;->a:Landroidx/health/platform/client/proto/U;

    const-string v6, "uid_"

    const-string v7, "originSeriesUid_"

    const-string v8, "dataOrigin_"

    const-string v9, "zoneOffsetSeconds_"

    const-string v10, "updateTimeMillis_"

    const-string v11, "instantTimeMillis_"

    const-string v12, "startTimeMillis_"

    const-string v13, "endTimeMillis_"

    const-string v14, "clientId_"

    const-string v15, "clientVersion_"

    const-string v16, "device_"

    const-string v17, "originSampleUid_"

    const-string v18, "seriesValues_"

    const-class v19, Landroidx/health/platform/client/proto/r;

    const-string v20, "min_"

    const-string v21, "max_"

    const-string v22, "avg_"

    const-string v23, "startZoneOffsetSeconds_"

    const-string v24, "endZoneOffsetSeconds_"

    const-string v25, "subTypeDataLists_"

    sget-object v26, Landroidx/health/platform/client/proto/o$c;->a:Landroidx/health/platform/client/proto/U;

    const-string v27, "recordingMethod_"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001\u1009\u0000\u00022\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1008\t\u000c\u1002\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u001b\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1004\u0010\u0014\u1004\u0011\u00162\u0017\u1004\u0012"

    sget-object v2, Landroidx/health/platform/client/proto/o;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o;

    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/health/platform/client/proto/o$a;

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/o$a;-><init>(Landroidx/health/platform/client/proto/l;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/health/platform/client/proto/o;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/o;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
