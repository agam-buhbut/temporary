.class public final LZ6/c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/c$c;,
        LZ6/c$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LZ6/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final PIPELINE_QUERY_FIELD_NUMBER:I = 0xd

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/t0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/i;

.field private snapshotVersion_:Lcom/google/protobuf/t0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/c;

    invoke-direct {v0}, LZ6/c;-><init>()V

    sput-object v0, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    const-class v1, LZ6/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ6/c;->targetTypeCase_:I

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, LZ6/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method private A0(LO7/v$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->targetType_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, LZ6/c;->targetTypeCase_:I

    return-void
.end method

.method private B0(LO7/v$e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LZ6/c;->targetTypeCase_:I

    return-void
.end method

.method private C0(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method private D0(Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->snapshotVersion_:Lcom/google/protobuf/t0;

    iget p1, p0, LZ6/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ6/c;->bitField0_:I

    return-void
.end method

.method private E0(I)V
    .locals 0

    iput p1, p0, LZ6/c;->targetId_:I

    return-void
.end method

.method static synthetic b0()LZ6/c;
    .locals 1

    sget-object v0, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    return-object v0
.end method

.method static synthetic c0(LZ6/c;LO7/v$e;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->B0(LO7/v$e;)V

    return-void
.end method

.method static synthetic d0(LZ6/c;LO7/v$c;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->x0(LO7/v$c;)V

    return-void
.end method

.method static synthetic e0(LZ6/c;LO7/v$d;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->A0(LO7/v$d;)V

    return-void
.end method

.method static synthetic f0(LZ6/c;I)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->E0(I)V

    return-void
.end method

.method static synthetic g0(LZ6/c;Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->y0(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method static synthetic h0(LZ6/c;)V
    .locals 0

    invoke-direct {p0}, LZ6/c;->l0()V

    return-void
.end method

.method static synthetic i0(LZ6/c;Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->D0(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method static synthetic j0(LZ6/c;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/c;->C0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic k0(LZ6/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ6/c;->z0(J)V

    return-void
.end method

.method private l0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LZ6/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/t0;

    iget v0, p0, LZ6/c;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LZ6/c;->bitField0_:I

    return-void
.end method

.method public static v0()LZ6/c$b;
    .locals 1

    sget-object v0, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LZ6/c$b;

    return-object v0
.end method

.method public static w0([B)LZ6/c;
    .locals 1

    sget-object v0, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->T(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/c;

    return-object p0
.end method

.method private x0(LO7/v$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LZ6/c;->targetTypeCase_:I

    return-void
.end method

.method private y0(Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/t0;

    iget p1, p0, LZ6/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LZ6/c;->bitField0_:I

    return-void
.end method

.method private z0(J)V
    .locals 0

    iput-wide p1, p0, LZ6/c;->lastListenSequenceNumber_:J

    return-void
.end method


# virtual methods
.method public m0()LO7/v$c;
    .locals 2

    iget v0, p0, LZ6/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LZ6/c;->targetType_:Ljava/lang/Object;

    check-cast p0, LO7/v$c;

    return-object p0

    :cond_0
    invoke-static {}, LO7/v$c;->f0()LO7/v$c;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, LZ6/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/t0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public o0()J
    .locals 2

    iget-wide v0, p0, LZ6/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public p0()LO7/v$d;
    .locals 2

    iget v0, p0, LZ6/c;->targetTypeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LZ6/c;->targetType_:Ljava/lang/Object;

    check-cast p0, LO7/v$d;

    return-object p0

    :cond_0
    invoke-static {}, LO7/v$d;->d0()LO7/v$d;

    move-result-object p0

    return-object p0
.end method

.method public q0()LO7/v$e;
    .locals 2

    iget v0, p0, LZ6/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LZ6/c;->targetType_:Ljava/lang/Object;

    check-cast p0, LO7/v$e;

    return-object p0

    :cond_0
    invoke-static {}, LO7/v$e;->e0()LO7/v$e;

    move-result-object p0

    return-object p0
.end method

.method public r0()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, LZ6/c;->resumeToken_:Lcom/google/protobuf/i;

    return-object p0
.end method

.method public s0()Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, LZ6/c;->snapshotVersion_:Lcom/google/protobuf/t0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public t0()I
    .locals 0

    iget p0, p0, LZ6/c;->targetId_:I

    return p0
.end method

.method public u0()LZ6/c$c;
    .locals 0

    iget p0, p0, LZ6/c;->targetTypeCase_:I

    invoke-static {p0}, LZ6/c$c;->b(I)LZ6/c$c;

    move-result-object p0

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p0, LZ6/c$a;->a:[I

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
    sget-object p0, LZ6/c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LZ6/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, LZ6/c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LZ6/c;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    return-object p0

    :pswitch_4
    const-string v0, "targetType_"

    const-string v1, "targetTypeCase_"

    const-string v2, "bitField0_"

    const-string v3, "targetId_"

    const-string v4, "snapshotVersion_"

    const-string v5, "resumeToken_"

    const-string v6, "lastListenSequenceNumber_"

    const-class v7, LO7/v$e;

    const-class v8, LO7/v$c;

    const-string v9, "lastLimboFreeSnapshotVersion_"

    const-class v10, LO7/v$d;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0001\u0001\u0001\r\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001\r<\u0000"

    sget-object p2, LZ6/c;->DEFAULT_INSTANCE:LZ6/c;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LZ6/c$b;

    invoke-direct {p0, p1}, LZ6/c$b;-><init>(LZ6/c$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LZ6/c;

    invoke-direct {p0}, LZ6/c;-><init>()V

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
