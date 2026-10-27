.class public final LO7/u;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/u$i;,
        LO7/u$h;,
        LO7/u$c;,
        LO7/u$j;,
        LO7/u$b;,
        LO7/u$g;,
        LO7/u$k;,
        LO7/u$f;,
        LO7/u$d;,
        LO7/u$e;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO7/u;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:LO7/e;

.field private from_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/z;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private select_:LO7/u$j;

.field private startAt_:LO7/e;

.field private where_:LO7/u$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/u;

    invoke-direct {v0}, LO7/u;-><init>()V

    sput-object v0, LO7/u;->DEFAULT_INSTANCE:LO7/u;

    const-class v1, LO7/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/u;->from_:Lcom/google/protobuf/B$e;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/u;->orderBy_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method private A0(LO7/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u;->endAt_:LO7/e;

    iget p1, p0, LO7/u;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LO7/u;->bitField0_:I

    return-void
.end method

.method private B0(Lcom/google/protobuf/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u;->limit_:Lcom/google/protobuf/z;

    iget p1, p0, LO7/u;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LO7/u;->bitField0_:I

    return-void
.end method

.method private C0(LO7/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u;->startAt_:LO7/e;

    iget p1, p0, LO7/u;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LO7/u;->bitField0_:I

    return-void
.end method

.method private D0(LO7/u$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u;->where_:LO7/u$h;

    iget p1, p0, LO7/u;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LO7/u;->bitField0_:I

    return-void
.end method

.method static synthetic b0()LO7/u;
    .locals 1

    sget-object v0, LO7/u;->DEFAULT_INSTANCE:LO7/u;

    return-object v0
.end method

.method static synthetic c0(LO7/u;LO7/u$c;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u;->i0(LO7/u$c;)V

    return-void
.end method

.method static synthetic d0(LO7/u;LO7/u$h;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u;->D0(LO7/u$h;)V

    return-void
.end method

.method static synthetic e0(LO7/u;LO7/u$i;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u;->j0(LO7/u$i;)V

    return-void
.end method

.method static synthetic f0(LO7/u;LO7/e;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u;->C0(LO7/e;)V

    return-void
.end method

.method static synthetic g0(LO7/u;LO7/e;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u;->A0(LO7/e;)V

    return-void
.end method

.method static synthetic h0(LO7/u;Lcom/google/protobuf/z;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u;->B0(Lcom/google/protobuf/z;)V

    return-void
.end method

.method private i0(LO7/u$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LO7/u;->k0()V

    iget-object p0, p0, LO7/u;->from_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j0(LO7/u$i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LO7/u;->l0()V

    iget-object p0, p0, LO7/u;->orderBy_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, LO7/u;->from_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/u;->from_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, LO7/u;->orderBy_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/u;->orderBy_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static m0()LO7/u;
    .locals 1

    sget-object v0, LO7/u;->DEFAULT_INSTANCE:LO7/u;

    return-object v0
.end method

.method public static z0()LO7/u$b;
    .locals 1

    sget-object v0, LO7/u;->DEFAULT_INSTANCE:LO7/u;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/u$b;

    return-object v0
.end method


# virtual methods
.method public n0()LO7/e;
    .locals 0

    iget-object p0, p0, LO7/u;->endAt_:LO7/e;

    if-nez p0, :cond_0

    invoke-static {}, LO7/e;->h0()LO7/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public o0(I)LO7/u$c;
    .locals 0

    iget-object p0, p0, LO7/u;->from_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/u$c;

    return-object p0
.end method

.method public p0()I
    .locals 0

    iget-object p0, p0, LO7/u;->from_:Lcom/google/protobuf/B$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public q0()Lcom/google/protobuf/z;
    .locals 0

    iget-object p0, p0, LO7/u;->limit_:Lcom/google/protobuf/z;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/z;->d0()Lcom/google/protobuf/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public r0(I)LO7/u$i;
    .locals 0

    iget-object p0, p0, LO7/u;->orderBy_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/u$i;

    return-object p0
.end method

.method public s0()I
    .locals 0

    iget-object p0, p0, LO7/u;->orderBy_:Lcom/google/protobuf/B$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public t0()LO7/e;
    .locals 0

    iget-object p0, p0, LO7/u;->startAt_:LO7/e;

    if-nez p0, :cond_0

    invoke-static {}, LO7/e;->h0()LO7/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public u0()LO7/u$h;
    .locals 0

    iget-object p0, p0, LO7/u;->where_:LO7/u$h;

    if-nez p0, :cond_0

    invoke-static {}, LO7/u$h;->g0()LO7/u$h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public v0()Z
    .locals 0

    iget p0, p0, LO7/u;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w0()Z
    .locals 0

    iget p0, p0, LO7/u;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x0()Z
    .locals 0

    iget p0, p0, LO7/u;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y0()Z
    .locals 0

    iget p0, p0, LO7/u;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p0, LO7/u$a;->a:[I

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
    sget-object p0, LO7/u;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/u;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/u;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/u;->DEFAULT_INSTANCE:LO7/u;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/u;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/u;->DEFAULT_INSTANCE:LO7/u;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "select_"

    const-string v2, "from_"

    const-class v3, LO7/u$c;

    const-string v4, "where_"

    const-string v5, "orderBy_"

    const-class v6, LO7/u$i;

    const-string v7, "limit_"

    const-string v8, "offset_"

    const-string v9, "startAt_"

    const-string v10, "endAt_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    sget-object p2, LO7/u;->DEFAULT_INSTANCE:LO7/u;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/u$b;

    invoke-direct {p0, p1}, LO7/u$b;-><init>(LO7/u$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/u;

    invoke-direct {p0}, LO7/u;-><init>()V

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
