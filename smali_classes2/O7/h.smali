.class public final LO7/h;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/h$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO7/h;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/t0;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/h;

    invoke-direct {v0}, LO7/h;-><init>()V

    sput-object v0, LO7/h;->DEFAULT_INSTANCE:LO7/h;

    const-class v1, LO7/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO7/h;->removedTargetIdsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, LO7/h;->document_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, LO7/h;->removedTargetIds_:Lcom/google/protobuf/B$d;

    return-void
.end method

.method static synthetic b0()LO7/h;
    .locals 1

    sget-object v0, LO7/h;->DEFAULT_INSTANCE:LO7/h;

    return-object v0
.end method

.method public static c0()LO7/h;
    .locals 1

    sget-object v0, LO7/h;->DEFAULT_INSTANCE:LO7/h;

    return-object v0
.end method


# virtual methods
.method public d0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO7/h;->document_:Ljava/lang/String;

    return-object p0
.end method

.method public e0()Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, LO7/h;->readTime_:Lcom/google/protobuf/t0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/h;->removedTargetIds_:Lcom/google/protobuf/B$d;

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LO7/h$a;->a:[I

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
    sget-object p0, LO7/h;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/h;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/h;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/h;->DEFAULT_INSTANCE:LO7/h;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/h;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/h;->DEFAULT_INSTANCE:LO7/h;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "document_"

    const-string p2, "readTime_"

    const-string p3, "removedTargetIds_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u0208\u0004\u1009\u0000\u0006\'"

    sget-object p2, LO7/h;->DEFAULT_INSTANCE:LO7/h;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/h$b;

    invoke-direct {p0, p1}, LO7/h$b;-><init>(LO7/h$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/h;

    invoke-direct {p0}, LO7/h;-><init>()V

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
