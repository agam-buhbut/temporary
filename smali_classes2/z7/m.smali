.class public final Lz7/m;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/m$b;,
        Lz7/m$c;,
        Lz7/m$d;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lz7/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/m;

    invoke-direct {v0}, Lz7/m;-><init>()V

    sput-object v0, Lz7/m;->DEFAULT_INSTANCE:Lz7/m;

    const-class v1, Lz7/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, Lz7/m;->counters_:Lcom/google/protobuf/O;

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, Lz7/m;->customAttributes_:Lcom/google/protobuf/O;

    const-string v0, ""

    iput-object v0, p0, Lz7/m;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/m;->subtraces_:Lcom/google/protobuf/B$e;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/m;->perfSessions_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method private D0()Lcom/google/protobuf/O;
    .locals 0

    iget-object p0, p0, Lz7/m;->counters_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method private E0()Lcom/google/protobuf/O;
    .locals 0

    iget-object p0, p0, Lz7/m;->customAttributes_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method private F0()Lcom/google/protobuf/O;
    .locals 1

    iget-object v0, p0, Lz7/m;->counters_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz7/m;->counters_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->o()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, Lz7/m;->counters_:Lcom/google/protobuf/O;

    :cond_0
    iget-object p0, p0, Lz7/m;->counters_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method private G0()Lcom/google/protobuf/O;
    .locals 1

    iget-object v0, p0, Lz7/m;->customAttributes_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz7/m;->customAttributes_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->o()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, Lz7/m;->customAttributes_:Lcom/google/protobuf/O;

    :cond_0
    iget-object p0, p0, Lz7/m;->customAttributes_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method public static H0()Lz7/m$b;
    .locals 1

    sget-object v0, Lz7/m;->DEFAULT_INSTANCE:Lz7/m;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lz7/m$b;

    return-object v0
.end method

.method private I0(J)V
    .locals 1

    iget v0, p0, Lz7/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz7/m;->bitField0_:I

    iput-wide p1, p0, Lz7/m;->clientStartTimeUs_:J

    return-void
.end method

.method private J0(J)V
    .locals 1

    iget v0, p0, Lz7/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz7/m;->bitField0_:I

    iput-wide p1, p0, Lz7/m;->durationUs_:J

    return-void
.end method

.method private K0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz7/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz7/m;->bitField0_:I

    iput-object p1, p0, Lz7/m;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b0()Lz7/m;
    .locals 1

    sget-object v0, Lz7/m;->DEFAULT_INSTANCE:Lz7/m;

    return-object v0
.end method

.method static synthetic c0(Lz7/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/m;->K0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lz7/m;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lz7/m;->x0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lz7/m;Lz7/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/m;->o0(Lz7/m;)V

    return-void
.end method

.method static synthetic f0(Lz7/m;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/m;->m0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic g0(Lz7/m;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lz7/m;->y0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h0(Lz7/m;Lz7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/m;->n0(Lz7/k;)V

    return-void
.end method

.method static synthetic i0(Lz7/m;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/m;->l0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic j0(Lz7/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/m;->I0(J)V

    return-void
.end method

.method static synthetic k0(Lz7/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/m;->J0(J)V

    return-void
.end method

.method private l0(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lz7/m;->q0()V

    iget-object p0, p0, Lz7/m;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private m0(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lz7/m;->r0()V

    iget-object p0, p0, Lz7/m;->subtraces_:Lcom/google/protobuf/B$e;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n0(Lz7/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz7/m;->q0()V

    iget-object p0, p0, Lz7/m;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o0(Lz7/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz7/m;->r0()V

    iget-object p0, p0, Lz7/m;->subtraces_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lz7/m;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/m;->perfSessions_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 2

    iget-object v0, p0, Lz7/m;->subtraces_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lz7/m;->subtraces_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static v0()Lz7/m;
    .locals 1

    sget-object v0, Lz7/m;->DEFAULT_INSTANCE:Lz7/m;

    return-object v0
.end method

.method private x0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lz7/m;->F0()Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method private y0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lz7/m;->G0()Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz7/m;->perfSessions_:Lcom/google/protobuf/B$e;

    return-object p0
.end method

.method public B0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz7/m;->subtraces_:Lcom/google/protobuf/B$e;

    return-object p0
.end method

.method public C0()Z
    .locals 0

    iget p0, p0, Lz7/m;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz7/m;->E0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s0()I
    .locals 0

    invoke-direct {p0}, Lz7/m;->D0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public t0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lz7/m;->D0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public u0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lz7/m;->E0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public w0()J
    .locals 2

    iget-wide v0, p0, Lz7/m;->durationUs_:J

    return-wide v0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lz7/m$a;->a:[I

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
    sget-object p0, Lz7/m;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, Lz7/m;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz7/m;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object v0, Lz7/m;->DEFAULT_INSTANCE:Lz7/m;

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, Lz7/m;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, Lz7/m;->DEFAULT_INSTANCE:Lz7/m;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "isAuto_"

    const-string v3, "clientStartTimeUs_"

    const-string v4, "durationUs_"

    const-string v5, "counters_"

    sget-object v6, Lz7/m$c;->a:Lcom/google/protobuf/N;

    const-string v7, "subtraces_"

    const-class v8, Lz7/m;

    const-string v9, "customAttributes_"

    sget-object v10, Lz7/m$d;->a:Lcom/google/protobuf/N;

    const-string v11, "perfSessions_"

    const-class v12, Lz7/k;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object v0, Lz7/m;->DEFAULT_INSTANCE:Lz7/m;

    invoke-static {v0, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lz7/m$b;

    invoke-direct {p0, p1}, Lz7/m$b;-><init>(Lz7/m$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lz7/m;

    invoke-direct {p0}, Lz7/m;-><init>()V

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

.method public z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz7/m;->name_:Ljava/lang/String;

    return-object p0
.end method
