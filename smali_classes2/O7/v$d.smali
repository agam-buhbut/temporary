.class public final LO7/v$d;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/v$d$b;,
        LO7/v$d$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO7/v$d;

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_PIPELINE_FIELD_NUMBER:I = 0x1


# instance fields
.field private pipelineTypeCase_:I

.field private pipelineType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/v$d;

    invoke-direct {v0}, LO7/v$d;-><init>()V

    sput-object v0, LO7/v$d;->DEFAULT_INSTANCE:LO7/v$d;

    const-class v1, LO7/v$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO7/v$d;->pipelineTypeCase_:I

    return-void
.end method

.method static synthetic b0()LO7/v$d;
    .locals 1

    sget-object v0, LO7/v$d;->DEFAULT_INSTANCE:LO7/v$d;

    return-object v0
.end method

.method static synthetic c0(LO7/v$d;LO7/t;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/v$d;->h0(LO7/t;)V

    return-void
.end method

.method public static d0()LO7/v$d;
    .locals 1

    sget-object v0, LO7/v$d;->DEFAULT_INSTANCE:LO7/v$d;

    return-object v0
.end method

.method public static g0()LO7/v$d$a;
    .locals 1

    sget-object v0, LO7/v$d;->DEFAULT_INSTANCE:LO7/v$d;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/v$d$a;

    return-object v0
.end method

.method private h0(LO7/t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/v$d;->pipelineType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LO7/v$d;->pipelineTypeCase_:I

    return-void
.end method


# virtual methods
.method public e0()LO7/v$d$b;
    .locals 0

    iget p0, p0, LO7/v$d;->pipelineTypeCase_:I

    invoke-static {p0}, LO7/v$d$b;->b(I)LO7/v$d$b;

    move-result-object p0

    return-object p0
.end method

.method public f0()LO7/t;
    .locals 2

    iget v0, p0, LO7/v$d;->pipelineTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/v$d;->pipelineType_:Ljava/lang/Object;

    check-cast p0, LO7/t;

    return-object p0

    :cond_0
    invoke-static {}, LO7/t;->d0()LO7/t;

    move-result-object p0

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, LO7/v$d;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/v$d;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/v$d;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/v$d;->DEFAULT_INSTANCE:LO7/v$d;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/v$d;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/v$d;->DEFAULT_INSTANCE:LO7/v$d;

    return-object p0

    :pswitch_4
    const-string p0, "pipelineType_"

    const-string p1, "pipelineTypeCase_"

    const-class p2, LO7/t;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    sget-object p2, LO7/v$d;->DEFAULT_INSTANCE:LO7/v$d;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/v$d$a;

    invoke-direct {p0, p1}, LO7/v$d$a;-><init>(LO7/v$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/v$d;

    invoke-direct {p0}, LO7/v$d;-><init>()V

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
