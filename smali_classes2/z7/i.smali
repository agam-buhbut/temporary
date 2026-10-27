.class public final Lz7/i;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lz7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/i$b;
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lz7/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lz7/c;

.field private bitField0_:I

.field private gaugeMetric_:Lz7/g;

.field private networkRequestMetric_:Lz7/h;

.field private traceMetric_:Lz7/m;

.field private transportInfo_:Lz7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/i;

    invoke-direct {v0}, Lz7/i;-><init>()V

    sput-object v0, Lz7/i;->DEFAULT_INSTANCE:Lz7/i;

    const-class v1, Lz7/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    return-void
.end method

.method static synthetic b0()Lz7/i;
    .locals 1

    sget-object v0, Lz7/i;->DEFAULT_INSTANCE:Lz7/i;

    return-object v0
.end method

.method static synthetic c0(Lz7/i;Lz7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/i;->j0(Lz7/c;)V

    return-void
.end method

.method static synthetic d0(Lz7/i;Lz7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/i;->k0(Lz7/g;)V

    return-void
.end method

.method static synthetic e0(Lz7/i;Lz7/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/i;->m0(Lz7/m;)V

    return-void
.end method

.method static synthetic f0(Lz7/i;Lz7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/i;->l0(Lz7/h;)V

    return-void
.end method

.method public static i0()Lz7/i$b;
    .locals 1

    sget-object v0, Lz7/i;->DEFAULT_INSTANCE:Lz7/i;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lz7/i$b;

    return-object v0
.end method

.method private j0(Lz7/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz7/i;->applicationInfo_:Lz7/c;

    iget p1, p0, Lz7/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz7/i;->bitField0_:I

    return-void
.end method

.method private k0(Lz7/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz7/i;->gaugeMetric_:Lz7/g;

    iget p1, p0, Lz7/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lz7/i;->bitField0_:I

    return-void
.end method

.method private l0(Lz7/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz7/i;->networkRequestMetric_:Lz7/h;

    iget p1, p0, Lz7/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lz7/i;->bitField0_:I

    return-void
.end method

.method private m0(Lz7/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz7/i;->traceMetric_:Lz7/m;

    iget p1, p0, Lz7/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz7/i;->bitField0_:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget p0, p0, Lz7/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    iget p0, p0, Lz7/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Lz7/h;
    .locals 0

    iget-object p0, p0, Lz7/i;->networkRequestMetric_:Lz7/h;

    if-nez p0, :cond_0

    invoke-static {}, Lz7/h;->t0()Lz7/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public g0()Lz7/c;
    .locals 0

    iget-object p0, p0, Lz7/i;->applicationInfo_:Lz7/c;

    if-nez p0, :cond_0

    invoke-static {}, Lz7/c;->i0()Lz7/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h0()Z
    .locals 1

    iget p0, p0, Lz7/i;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget p0, p0, Lz7/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lz7/m;
    .locals 0

    iget-object p0, p0, Lz7/i;->traceMetric_:Lz7/m;

    if-nez p0, :cond_0

    invoke-static {}, Lz7/m;->v0()Lz7/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k()Lz7/g;
    .locals 0

    iget-object p0, p0, Lz7/i;->gaugeMetric_:Lz7/g;

    if-nez p0, :cond_0

    invoke-static {}, Lz7/g;->m0()Lz7/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lz7/i$a;->a:[I

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
    sget-object p0, Lz7/i;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, Lz7/i;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz7/i;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, Lz7/i;->DEFAULT_INSTANCE:Lz7/i;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, Lz7/i;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, Lz7/i;->DEFAULT_INSTANCE:Lz7/i;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "applicationInfo_"

    const-string v2, "traceMetric_"

    const-string v3, "networkRequestMetric_"

    const-string v4, "gaugeMetric_"

    const-string v5, "transportInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object p2, Lz7/i;->DEFAULT_INSTANCE:Lz7/i;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lz7/i$b;

    invoke-direct {p0, p1}, Lz7/i$b;-><init>(Lz7/i$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lz7/i;

    invoke-direct {p0}, Lz7/i;-><init>()V

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
