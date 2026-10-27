.class public final LO7/A;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/A$b;
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LO7/A;

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private commitTime_:Lcom/google/protobuf/t0;

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/i;

.field private writeResults_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/A;

    invoke-direct {v0}, LO7/A;-><init>()V

    sput-object v0, LO7/A;->DEFAULT_INSTANCE:LO7/A;

    const-class v1, LO7/A;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LO7/A;->streamId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, LO7/A;->streamToken_:Lcom/google/protobuf/i;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/A;->writeResults_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method static synthetic b0()LO7/A;
    .locals 1

    sget-object v0, LO7/A;->DEFAULT_INSTANCE:LO7/A;

    return-object v0
.end method

.method public static d0()LO7/A;
    .locals 1

    sget-object v0, LO7/A;->DEFAULT_INSTANCE:LO7/A;

    return-object v0
.end method


# virtual methods
.method public c0()Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, LO7/A;->commitTime_:Lcom/google/protobuf/t0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public e0()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, LO7/A;->streamToken_:Lcom/google/protobuf/i;

    return-object p0
.end method

.method public f0(I)LO7/B;
    .locals 0

    iget-object p0, p0, LO7/A;->writeResults_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/B;

    return-object p0
.end method

.method public g0()I
    .locals 0

    iget-object p0, p0, LO7/A;->writeResults_:Lcom/google/protobuf/B$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LO7/A$a;->a:[I

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
    sget-object p0, LO7/A;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/A;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/A;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/A;->DEFAULT_INSTANCE:LO7/A;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/A;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/A;->DEFAULT_INSTANCE:LO7/A;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "streamId_"

    const-string v2, "streamToken_"

    const-string v3, "writeResults_"

    const-class v4, LO7/B;

    const-string v5, "commitTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b\u0004\u1009\u0000"

    sget-object p2, LO7/A;->DEFAULT_INSTANCE:LO7/A;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/A$b;

    invoke-direct {p0, p1}, LO7/A$b;-><init>(LO7/A$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/A;

    invoke-direct {p0}, LO7/A;-><init>()V

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
