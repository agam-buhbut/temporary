.class public final LO7/w;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/w$c;,
        LO7/w$b;
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LO7/w;

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:LT7/a;

.field private readTime_:Lcom/google/protobuf/t0;

.field private resumeToken_:Lcom/google/protobuf/i;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/w;

    invoke-direct {v0}, LO7/w;-><init>()V

    sput-object v0, LO7/w;->DEFAULT_INSTANCE:LO7/w;

    const-class v1, LO7/w;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO7/w;->targetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, LO7/w;->targetIds_:Lcom/google/protobuf/B$d;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, LO7/w;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic b0()LO7/w;
    .locals 1

    sget-object v0, LO7/w;->DEFAULT_INSTANCE:LO7/w;

    return-object v0
.end method

.method public static d0()LO7/w;
    .locals 1

    sget-object v0, LO7/w;->DEFAULT_INSTANCE:LO7/w;

    return-object v0
.end method


# virtual methods
.method public c0()LT7/a;
    .locals 0

    iget-object p0, p0, LO7/w;->cause_:LT7/a;

    if-nez p0, :cond_0

    invoke-static {}, LT7/a;->d0()LT7/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public e0()Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, LO7/w;->readTime_:Lcom/google/protobuf/t0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f0()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, LO7/w;->resumeToken_:Lcom/google/protobuf/i;

    return-object p0
.end method

.method public g0()LO7/w$c;
    .locals 0

    iget p0, p0, LO7/w;->targetChangeType_:I

    invoke-static {p0}, LO7/w$c;->b(I)LO7/w$c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LO7/w$c;->r:LO7/w$c;

    :cond_0
    return-object p0
.end method

.method public h0()I
    .locals 0

    iget-object p0, p0, LO7/w;->targetIds_:Lcom/google/protobuf/B$d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/w;->targetIds_:Lcom/google/protobuf/B$d;

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LO7/w$a;->a:[I

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
    sget-object p0, LO7/w;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/w;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/w;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/w;->DEFAULT_INSTANCE:LO7/w;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/w;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/w;->DEFAULT_INSTANCE:LO7/w;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "targetChangeType_"

    const-string v2, "targetIds_"

    const-string v3, "cause_"

    const-string v4, "resumeToken_"

    const-string v5, "readTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    sget-object p2, LO7/w;->DEFAULT_INSTANCE:LO7/w;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/w$b;

    invoke-direct {p0, p1}, LO7/w$b;-><init>(LO7/w$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/w;

    invoke-direct {p0}, LO7/w;-><init>()V

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
