.class public final Lz7/g;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/g$b;
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lz7/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lz7/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    sput-object v0, Lz7/g;->DEFAULT_INSTANCE:Lz7/g;

    const-class v1, Lz7/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz7/g;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method static synthetic b0()Lz7/g;
    .locals 1

    sget-object v0, Lz7/g;->DEFAULT_INSTANCE:Lz7/g;

    return-object v0
.end method

.method static synthetic c0(Lz7/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/g;->s0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lz7/g;Lz7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/g;->g0(Lz7/b;)V

    return-void
.end method

.method static synthetic e0(Lz7/g;Lz7/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/g;->r0(Lz7/f;)V

    return-void
.end method

.method static synthetic f0(Lz7/g;Lz7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/g;->h0(Lz7/e;)V

    return-void
.end method

.method private g0(Lz7/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz7/g;->i0()V

    iget-object p0, p0, Lz7/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h0(Lz7/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz7/g;->j0()V

    iget-object p0, p0, Lz7/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lz7/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lz7/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static m0()Lz7/g;
    .locals 1

    sget-object v0, Lz7/g;->DEFAULT_INSTANCE:Lz7/g;

    return-object v0
.end method

.method public static q0()Lz7/g$b;
    .locals 1

    sget-object v0, Lz7/g;->DEFAULT_INSTANCE:Lz7/g;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lz7/g$b;

    return-object v0
.end method

.method private r0(Lz7/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz7/g;->gaugeMetadata_:Lz7/f;

    iget p1, p0, Lz7/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz7/g;->bitField0_:I

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz7/g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz7/g;->bitField0_:I

    iput-object p1, p0, Lz7/g;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k0()I
    .locals 0

    iget-object p0, p0, Lz7/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public l0()I
    .locals 0

    iget-object p0, p0, Lz7/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public n0()Lz7/f;
    .locals 0

    iget-object p0, p0, Lz7/g;->gaugeMetadata_:Lz7/f;

    if-nez p0, :cond_0

    invoke-static {}, Lz7/f;->f0()Lz7/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public o0()Z
    .locals 0

    iget p0, p0, Lz7/g;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p0()Z
    .locals 1

    iget p0, p0, Lz7/g;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lz7/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lz7/g;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, Lz7/g;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz7/g;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, Lz7/g;->DEFAULT_INSTANCE:Lz7/g;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, Lz7/g;->PARSER:Lcom/google/protobuf/f0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lz7/g;->DEFAULT_INSTANCE:Lz7/g;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sessionId_"

    const-string v2, "cpuMetricReadings_"

    const-class v3, Lz7/e;

    const-string v4, "gaugeMetadata_"

    const-string v5, "androidMemoryReadings_"

    const-class v6, Lz7/b;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    sget-object p2, Lz7/g;->DEFAULT_INSTANCE:Lz7/g;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lz7/g$b;

    invoke-direct {p0, p1}, Lz7/g$b;-><init>(Lz7/g$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lz7/g;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-object p0

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
