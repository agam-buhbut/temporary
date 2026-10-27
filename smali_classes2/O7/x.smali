.class public final LO7/x;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/x$c;,
        LO7/x$b;
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:LO7/x;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final FIELD_REFERENCE_VALUE_FIELD_NUMBER:I = 0x13

.field public static final FUNCTION_VALUE_FIELD_NUMBER:I = 0x14

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final PIPELINE_VALUE_FIELD_NUMBER:I = 0x15

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/x;

    invoke-direct {v0}, LO7/x;-><init>()V

    sput-object v0, LO7/x;->DEFAULT_INSTANCE:LO7/x;

    const-class v1, LO7/x;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO7/x;->valueTypeCase_:I

    return-void
.end method

.method public static K0()LO7/x$b;
    .locals 1

    sget-object v0, LO7/x;->DEFAULT_INSTANCE:LO7/x;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/x$b;

    return-object v0
.end method

.method private L0(LO7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, LO7/x;->valueTypeCase_:I

    return-void
.end method

.method private M0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO7/x;->valueTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private N0(Lcom/google/protobuf/i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, LO7/x;->valueTypeCase_:I

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private O0(D)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LO7/x;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private P0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, LO7/x;->valueTypeCase_:I

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private Q0(LO7/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, LO7/x;->valueTypeCase_:I

    return-void
.end method

.method private R0(LU7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, LO7/x;->valueTypeCase_:I

    return-void
.end method

.method private S0(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO7/x;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private T0(LO7/q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LO7/x;->valueTypeCase_:I

    return-void
.end method

.method private U0(Lcom/google/protobuf/e0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/e0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, LO7/x;->valueTypeCase_:I

    return-void
.end method

.method private V0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, LO7/x;->valueTypeCase_:I

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private W0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, LO7/x;->valueTypeCase_:I

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private X0(Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, LO7/x;->valueTypeCase_:I

    return-void
.end method

.method static synthetic b0()LO7/x;
    .locals 1

    sget-object v0, LO7/x;->DEFAULT_INSTANCE:LO7/x;

    return-object v0
.end method

.method static synthetic c0(LO7/x;Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->X0(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method static synthetic d0(LO7/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->W0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(LO7/x;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->N0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic f0(LO7/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->V0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(LO7/x;LU7/a;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->R0(LU7/a;)V

    return-void
.end method

.method static synthetic h0(LO7/x;LO7/a;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->L0(LO7/a;)V

    return-void
.end method

.method static synthetic i0(LO7/x;LO7/q;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->T0(LO7/q;)V

    return-void
.end method

.method static synthetic j0(LO7/x;Lcom/google/protobuf/e0;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->U0(Lcom/google/protobuf/e0;)V

    return-void
.end method

.method static synthetic k0(LO7/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->P0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(LO7/x;LO7/n;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->Q0(LO7/n;)V

    return-void
.end method

.method static synthetic m0(LO7/x;Z)V
    .locals 0

    invoke-direct {p0, p1}, LO7/x;->M0(Z)V

    return-void
.end method

.method static synthetic n0(LO7/x;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO7/x;->S0(J)V

    return-void
.end method

.method static synthetic o0(LO7/x;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO7/x;->O0(D)V

    return-void
.end method

.method public static s0()LO7/x;
    .locals 1

    sget-object v0, LO7/x;->DEFAULT_INSTANCE:LO7/x;

    return-object v0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public B0()Lcom/google/protobuf/t0;
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public C0()LO7/x$c;
    .locals 0

    iget p0, p0, LO7/x;->valueTypeCase_:I

    invoke-static {p0}, LO7/x$c;->b(I)LO7/x$c;

    move-result-object p0

    return-object p0
.end method

.method public D0()Z
    .locals 1

    iget p0, p0, LO7/x;->valueTypeCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public E0()Z
    .locals 1

    iget p0, p0, LO7/x;->valueTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F0()Z
    .locals 1

    iget p0, p0, LO7/x;->valueTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G0()Z
    .locals 1

    iget p0, p0, LO7/x;->valueTypeCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H0()Z
    .locals 1

    iget p0, p0, LO7/x;->valueTypeCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I0()Z
    .locals 1

    iget p0, p0, LO7/x;->valueTypeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J0()Z
    .locals 1

    iget p0, p0, LO7/x;->valueTypeCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p0()LO7/a;
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, LO7/a;

    return-object p0

    :cond_0
    invoke-static {}, LO7/a;->i0()LO7/a;

    move-result-object p0

    return-object p0
.end method

.method public q0()Z
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r0()Lcom/google/protobuf/i;
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object p0
.end method

.method public t0()D
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public v0()LO7/n;
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, LO7/n;

    return-object p0

    :cond_0
    invoke-static {}, LO7/n;->i0()LO7/n;

    move-result-object p0

    return-object p0
.end method

.method public w0()LU7/a;
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, LU7/a;

    return-object p0

    :cond_0
    invoke-static {}, LU7/a;->e0()LU7/a;

    move-result-object p0

    return-object p0
.end method

.method public x0()J
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public y0()LO7/q;
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, LO7/q;

    return-object p0

    :cond_0
    invoke-static {}, LO7/q;->d0()LO7/q;

    move-result-object p0

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, LO7/x$a;->a:[I

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
    sget-object p0, LO7/x;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/x;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/x;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/x;->DEFAULT_INSTANCE:LO7/x;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/x;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/x;->DEFAULT_INSTANCE:LO7/x;

    return-object p0

    :pswitch_4
    const-string v0, "valueType_"

    const-string v1, "valueTypeCase_"

    const-class v2, LO7/q;

    const-class v3, LU7/a;

    const-class v4, LO7/a;

    const-class v5, Lcom/google/protobuf/t0;

    const-class v6, LO7/n;

    const-class v7, LO7/r;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000e\u0001\u0000\u0001\u0015\u000e\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000\u0013\u023b\u0000\u0014<\u0000\u0015<\u0000"

    sget-object p2, LO7/x;->DEFAULT_INSTANCE:LO7/x;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/x$b;

    invoke-direct {p0, p1}, LO7/x$b;-><init>(LO7/x$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/x;

    invoke-direct {p0}, LO7/x;-><init>()V

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
    .locals 2

    iget v0, p0, LO7/x;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/x;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
