.class public final Lz7/e;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/e$b;
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lz7/e;

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/e;

    invoke-direct {v0}, Lz7/e;-><init>()V

    sput-object v0, Lz7/e;->DEFAULT_INSTANCE:Lz7/e;

    const-class v1, Lz7/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    return-void
.end method

.method static synthetic b0()Lz7/e;
    .locals 1

    sget-object v0, Lz7/e;->DEFAULT_INSTANCE:Lz7/e;

    return-object v0
.end method

.method static synthetic c0(Lz7/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/e;->g0(J)V

    return-void
.end method

.method static synthetic d0(Lz7/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/e;->i0(J)V

    return-void
.end method

.method static synthetic e0(Lz7/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz7/e;->h0(J)V

    return-void
.end method

.method public static f0()Lz7/e$b;
    .locals 1

    sget-object v0, Lz7/e;->DEFAULT_INSTANCE:Lz7/e;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lz7/e$b;

    return-object v0
.end method

.method private g0(J)V
    .locals 1

    iget v0, p0, Lz7/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz7/e;->bitField0_:I

    iput-wide p1, p0, Lz7/e;->clientTimeUs_:J

    return-void
.end method

.method private h0(J)V
    .locals 1

    iget v0, p0, Lz7/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz7/e;->bitField0_:I

    iput-wide p1, p0, Lz7/e;->systemTimeUs_:J

    return-void
.end method

.method private i0(J)V
    .locals 1

    iget v0, p0, Lz7/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz7/e;->bitField0_:I

    iput-wide p1, p0, Lz7/e;->userTimeUs_:J

    return-void
.end method


# virtual methods
.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz7/e$a;->a:[I

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
    sget-object p0, Lz7/e;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, Lz7/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz7/e;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, Lz7/e;->DEFAULT_INSTANCE:Lz7/e;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, Lz7/e;->PARSER:Lcom/google/protobuf/f0;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lz7/e;->DEFAULT_INSTANCE:Lz7/e;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "clientTimeUs_"

    const-string p2, "userTimeUs_"

    const-string p3, "systemTimeUs_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    sget-object p2, Lz7/e;->DEFAULT_INSTANCE:Lz7/e;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lz7/e$b;

    invoke-direct {p0, p1}, Lz7/e$b;-><init>(Lz7/e$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lz7/e;

    invoke-direct {p0}, Lz7/e;-><init>()V

    return-object p0

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
