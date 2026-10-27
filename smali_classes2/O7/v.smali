.class public final LO7/v;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/v$d;,
        LO7/v$c;,
        LO7/v$e;,
        LO7/v$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO7/v;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final PIPELINE_QUERY_FIELD_NUMBER:I = 0xd

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/z;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/v;

    invoke-direct {v0}, LO7/v;-><init>()V

    sput-object v0, LO7/v;->DEFAULT_INSTANCE:LO7/v;

    const-class v1, LO7/v;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO7/v;->targetTypeCase_:I

    iput v0, p0, LO7/v;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic b0()LO7/v;
    .locals 1

    sget-object v0, LO7/v;->DEFAULT_INSTANCE:LO7/v;

    return-object v0
.end method

.method static synthetic c0(LO7/v;LO7/v$e;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/v;->n0(LO7/v$e;)V

    return-void
.end method

.method static synthetic d0(LO7/v;LO7/v$c;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/v;->k0(LO7/v$c;)V

    return-void
.end method

.method static synthetic e0(LO7/v;LO7/v$d;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/v;->m0(LO7/v$d;)V

    return-void
.end method

.method static synthetic f0(LO7/v;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/v;->p0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic g0(LO7/v;Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/v;->o0(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method static synthetic h0(LO7/v;I)V
    .locals 0

    invoke-direct {p0, p1}, LO7/v;->q0(I)V

    return-void
.end method

.method static synthetic i0(LO7/v;Lcom/google/protobuf/z;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/v;->l0(Lcom/google/protobuf/z;)V

    return-void
.end method

.method public static j0()LO7/v$b;
    .locals 1

    sget-object v0, LO7/v;->DEFAULT_INSTANCE:LO7/v;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/v$b;

    return-object v0
.end method

.method private k0(LO7/v$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/v;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LO7/v;->targetTypeCase_:I

    return-void
.end method

.method private l0(Lcom/google/protobuf/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/v;->expectedCount_:Lcom/google/protobuf/z;

    iget p1, p0, LO7/v;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LO7/v;->bitField0_:I

    return-void
.end method

.method private m0(LO7/v$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/v;->targetType_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, LO7/v;->targetTypeCase_:I

    return-void
.end method

.method private n0(LO7/v$e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/v;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LO7/v;->targetTypeCase_:I

    return-void
.end method

.method private o0(Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/v;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, LO7/v;->resumeTypeCase_:I

    return-void
.end method

.method private p0(Lcom/google/protobuf/i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, LO7/v;->resumeTypeCase_:I

    iput-object p1, p0, LO7/v;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private q0(I)V
    .locals 0

    iput p1, p0, LO7/v;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p0, LO7/v$a;->a:[I

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
    sget-object p0, LO7/v;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/v;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/v;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/v;->DEFAULT_INSTANCE:LO7/v;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/v;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/v;->DEFAULT_INSTANCE:LO7/v;

    return-object p0

    :pswitch_4
    const-string v0, "targetType_"

    const-string v1, "targetTypeCase_"

    const-string v2, "resumeType_"

    const-string v3, "resumeTypeCase_"

    const-string v4, "bitField0_"

    const-class v5, LO7/v$e;

    const-class v6, LO7/v$c;

    const-string v7, "targetId_"

    const-string v8, "once_"

    const-class v9, Lcom/google/protobuf/t0;

    const-string v10, "expectedCount_"

    const-class v11, LO7/v$d;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0002\u0001\u0002\r\u0008\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000\r<\u0000"

    sget-object p2, LO7/v;->DEFAULT_INSTANCE:LO7/v;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/v$b;

    invoke-direct {p0, p1}, LO7/v$b;-><init>(LO7/v$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/v;

    invoke-direct {p0}, LO7/v;-><init>()V

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
