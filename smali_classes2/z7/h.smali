.class public final Lz7/h;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/h$e;,
        Lz7/h$d;,
        Lz7/h$b;,
        Lz7/h$c;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lz7/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/h;

    invoke-direct {v0}, Lz7/h;-><init>()V

    sput-object v0, Lz7/h;->DEFAULT_INSTANCE:Lz7/h;

    const-class v1, Lz7/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, Lz7/h;->customAttributes_:Lcom/google/protobuf/O;

    const-string v0, ""

    iput-object v0, p0, Lz7/h;->url_:Ljava/lang/String;

    iput-object v0, p0, Lz7/h;->responseContentType_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/h;->perfSessions_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static M0()Lz7/h$b;
    .locals 1

    sget-object v0, Lz7/h;->DEFAULT_INSTANCE:Lz7/h;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lz7/h$b;

    return-object v0
.end method

.method private N0(J)V
    .locals 1

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lz7/h;->bitField0_:I

    iput-wide p1, p0, Lz7/h;->clientStartTimeUs_:J

    return-void
.end method

.method private O0(Lz7/h$d;)V
    .locals 0

    invoke-virtual {p1}, Lz7/h$d;->getNumber()I

    move-result p1

    iput p1, p0, Lz7/h;->httpMethod_:I

    iget p1, p0, Lz7/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz7/h;->bitField0_:I

    return-void
.end method

.method private P0(I)V
    .locals 1

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lz7/h;->bitField0_:I

    iput p1, p0, Lz7/h;->httpResponseCode_:I

    return-void
.end method

.method private Q0(Lz7/h$e;)V
    .locals 0

    invoke-virtual {p1}, Lz7/h$e;->getNumber()I

    move-result p1

    iput p1, p0, Lz7/h;->networkClientErrorReason_:I

    iget p1, p0, Lz7/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lz7/h;->bitField0_:I

    return-void
.end method

.method private R0(J)V
    .locals 1

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz7/h;->bitField0_:I

    iput-wide p1, p0, Lz7/h;->requestPayloadBytes_:J

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lz7/h;->bitField0_:I

    iput-object p1, p0, Lz7/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private T0(J)V
    .locals 1

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz7/h;->bitField0_:I

    iput-wide p1, p0, Lz7/h;->responsePayloadBytes_:J

    return-void
.end method

.method private U0(J)V
    .locals 1

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lz7/h;->bitField0_:I

    iput-wide p1, p0, Lz7/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method private V0(J)V
    .locals 1

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lz7/h;->bitField0_:I

    iput-wide p1, p0, Lz7/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method private W0(J)V
    .locals 1

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lz7/h;->bitField0_:I

    iput-wide p1, p0, Lz7/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method private X0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz7/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz7/h;->bitField0_:I

    iput-object p1, p0, Lz7/h;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b0()Lz7/h;
    .locals 1

    sget-object v0, Lz7/h;->DEFAULT_INSTANCE:Lz7/h;

    return-object v0
.end method

.method static synthetic c0(Lz7/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/h;->X0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lz7/h;Lz7/h$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/h;->Q0(Lz7/h$e;)V

    return-void
.end method

.method static synthetic e0(Lz7/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/h;->P0(I)V

    return-void
.end method

.method static synthetic f0(Lz7/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/h;->S0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lz7/h;)V
    .locals 0

    invoke-direct {p0}, Lz7/h;->q0()V

    return-void
.end method

.method static synthetic h0(Lz7/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/h;->N0(J)V

    return-void
.end method

.method static synthetic i0(Lz7/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/h;->U0(J)V

    return-void
.end method

.method static synthetic j0(Lz7/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/h;->W0(J)V

    return-void
.end method

.method static synthetic k0(Lz7/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/h;->V0(J)V

    return-void
.end method

.method static synthetic l0(Lz7/h;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/h;->p0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic m0(Lz7/h;Lz7/h$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/h;->O0(Lz7/h$d;)V

    return-void
.end method

.method static synthetic n0(Lz7/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/h;->R0(J)V

    return-void
.end method

.method static synthetic o0(Lz7/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/h;->T0(J)V

    return-void
.end method

.method private p0(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lz7/h;->r0()V

    iget-object p0, p0, Lz7/h;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private q0()V
    .locals 1

    iget v0, p0, Lz7/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lz7/h;->bitField0_:I

    invoke-static {}, Lz7/h;->t0()Lz7/h;

    move-result-object v0

    invoke-virtual {v0}, Lz7/h;->y0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private r0()V
    .locals 2

    iget-object v0, p0, Lz7/h;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/h;->perfSessions_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static t0()Lz7/h;
    .locals 1

    sget-object v0, Lz7/h;->DEFAULT_INSTANCE:Lz7/h;

    return-object v0
.end method


# virtual methods
.method public A0()J
    .locals 2

    iget-wide v0, p0, Lz7/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public B0()J
    .locals 2

    iget-wide v0, p0, Lz7/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public C0()J
    .locals 2

    iget-wide v0, p0, Lz7/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public D0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz7/h;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public E0()Z
    .locals 0

    iget p0, p0, Lz7/h;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F0()Z
    .locals 0

    iget p0, p0, Lz7/h;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G0()Z
    .locals 0

    iget p0, p0, Lz7/h;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H0()Z
    .locals 0

    iget p0, p0, Lz7/h;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I0()Z
    .locals 0

    iget p0, p0, Lz7/h;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J0()Z
    .locals 0

    iget p0, p0, Lz7/h;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K0()Z
    .locals 0

    iget p0, p0, Lz7/h;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L0()Z
    .locals 0

    iget p0, p0, Lz7/h;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s0()J
    .locals 2

    iget-wide v0, p0, Lz7/h;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public u0()Lz7/h$d;
    .locals 0

    iget p0, p0, Lz7/h;->httpMethod_:I

    invoke-static {p0}, Lz7/h$d;->b(I)Lz7/h$d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lz7/h$d;->b:Lz7/h$d;

    :cond_0
    return-object p0
.end method

.method public v0()I
    .locals 0

    iget p0, p0, Lz7/h;->httpResponseCode_:I

    return p0
.end method

.method public w0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz7/h;->perfSessions_:Lcom/google/protobuf/B$e;

    return-object p0
.end method

.method public x0()J
    .locals 2

    iget-wide v0, p0, Lz7/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public y0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz7/h;->responseContentType_:Ljava/lang/String;

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lz7/h$a;->a:[I

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
    sget-object v0, Lz7/h;->PARSER:Lcom/google/protobuf/f0;

    if-nez v0, :cond_1

    const-class v1, Lz7/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lz7/h;->PARSER:Lcom/google/protobuf/f0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/y$b;

    sget-object v2, Lz7/h;->DEFAULT_INSTANCE:Lz7/h;

    invoke-direct {v0, v2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object v0, Lz7/h;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object v0, Lz7/h;->DEFAULT_INSTANCE:Lz7/h;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "url_"

    const-string v4, "httpMethod_"

    invoke-static {}, Lz7/h$d;->c()Lcom/google/protobuf/B$c;

    move-result-object v5

    const-string v6, "requestPayloadBytes_"

    const-string v7, "responsePayloadBytes_"

    const-string v8, "httpResponseCode_"

    const-string v9, "responseContentType_"

    const-string v10, "clientStartTimeUs_"

    const-string v11, "timeToRequestCompletedUs_"

    const-string v12, "timeToResponseInitiatedUs_"

    const-string v13, "timeToResponseCompletedUs_"

    const-string v14, "networkClientErrorReason_"

    invoke-static {}, Lz7/h$e;->c()Lcom/google/protobuf/B$c;

    move-result-object v15

    const-string v16, "customAttributes_"

    sget-object v17, Lz7/h$c;->a:Lcom/google/protobuf/N;

    const-string v18, "perfSessions_"

    const-class v19, Lz7/k;

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    sget-object v2, Lz7/h;->DEFAULT_INSTANCE:Lz7/h;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lz7/h$b;

    invoke-direct {v0, v1}, Lz7/h$b;-><init>(Lz7/h$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lz7/h;

    invoke-direct {v0}, Lz7/h;-><init>()V

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

.method public z0()J
    .locals 2

    iget-wide v0, p0, Lz7/h;->responsePayloadBytes_:J

    return-wide v0
.end method
