.class public final LZ6/e;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/e$b;
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LZ6/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/t0;

.field private writes_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/e;

    invoke-direct {v0}, LZ6/e;-><init>()V

    sput-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    const-class v1, LZ6/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LZ6/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LZ6/e;->baseWrites_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method static synthetic b0()LZ6/e;
    .locals 1

    sget-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    return-object v0
.end method

.method static synthetic c0(LZ6/e;I)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/e;->t0(I)V

    return-void
.end method

.method static synthetic d0(LZ6/e;LO7/y;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/e;->g0(LO7/y;)V

    return-void
.end method

.method static synthetic e0(LZ6/e;LO7/y;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/e;->h0(LO7/y;)V

    return-void
.end method

.method static synthetic f0(LZ6/e;Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/e;->u0(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method private g0(LO7/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LZ6/e;->i0()V

    iget-object p0, p0, LZ6/e;->baseWrites_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h0(LO7/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LZ6/e;->j0()V

    iget-object p0, p0, LZ6/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, LZ6/e;->baseWrites_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LZ6/e;->baseWrites_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, LZ6/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LZ6/e;->writes_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static q0()LZ6/e$b;
    .locals 1

    sget-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LZ6/e$b;

    return-object v0
.end method

.method public static r0(Lcom/google/protobuf/i;)LZ6/e;
    .locals 1

    sget-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->R(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/e;

    return-object p0
.end method

.method public static s0([B)LZ6/e;
    .locals 1

    sget-object v0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->T(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/e;

    return-object p0
.end method

.method private t0(I)V
    .locals 0

    iput p1, p0, LZ6/e;->batchId_:I

    return-void
.end method

.method private u0(Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/e;->localWriteTime_:Lcom/google/protobuf/t0;

    iget p1, p0, LZ6/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ6/e;->bitField0_:I

    return-void
.end method


# virtual methods
.method public k0(I)LO7/y;
    .locals 0

    iget-object p0, p0, LZ6/e;->baseWrites_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/y;

    return-object p0
.end method

.method public l0()I
    .locals 0

    iget-object p0, p0, LZ6/e;->baseWrites_:Lcom/google/protobuf/B$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public m0()I
    .locals 0

    iget p0, p0, LZ6/e;->batchId_:I

    return p0
.end method

.method public n0()Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, LZ6/e;->localWriteTime_:Lcom/google/protobuf/t0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public o0(I)LO7/y;
    .locals 0

    iget-object p0, p0, LZ6/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/y;

    return-object p0
.end method

.method public p0()I
    .locals 0

    iget-object p0, p0, LZ6/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, LZ6/e$a;->a:[I

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
    sget-object p0, LZ6/e;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LZ6/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, LZ6/e;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LZ6/e;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "batchId_"

    const-string v2, "writes_"

    const-class v3, LO7/y;

    const-string v4, "localWriteTime_"

    const-string v5, "baseWrites_"

    const-class v6, LO7/y;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    sget-object p2, LZ6/e;->DEFAULT_INSTANCE:LZ6/e;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LZ6/e$b;

    invoke-direct {p0, p1}, LZ6/e$b;-><init>(LZ6/e$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LZ6/e;

    invoke-direct {p0}, LZ6/e;-><init>()V

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
