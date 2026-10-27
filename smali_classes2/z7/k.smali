.class public final Lz7/k;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/k$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lz7/k;

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/k$a;

    invoke-direct {v0}, Lz7/k$a;-><init>()V

    sput-object v0, Lz7/k;->sessionVerbosity_converter_:Lcom/google/protobuf/C;

    new-instance v0, Lz7/k;

    invoke-direct {v0}, Lz7/k;-><init>()V

    sput-object v0, Lz7/k;->DEFAULT_INSTANCE:Lz7/k;

    const-class v1, Lz7/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz7/k;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, Lz7/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    return-void
.end method

.method static synthetic b0()Lz7/k;
    .locals 1

    sget-object v0, Lz7/k;->DEFAULT_INSTANCE:Lz7/k;

    return-object v0
.end method

.method static synthetic c0(Lz7/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/k;->j0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lz7/k;Lz7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/k;->e0(Lz7/l;)V

    return-void
.end method

.method private e0(Lz7/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz7/k;->f0()V

    iget-object p0, p0, Lz7/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    invoke-virtual {p1}, Lz7/l;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/B$d;->J0(I)V

    return-void
.end method

.method private f0()V
    .locals 2

    iget-object v0, p0, Lz7/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/B$d;)Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, Lz7/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    :cond_0
    return-void
.end method

.method public static i0()Lz7/k$c;
    .locals 1

    sget-object v0, Lz7/k;->DEFAULT_INSTANCE:Lz7/k;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lz7/k$c;

    return-object v0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz7/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz7/k;->bitField0_:I

    iput-object p1, p0, Lz7/k;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g0(I)Lz7/l;
    .locals 0

    iget-object p0, p0, Lz7/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    invoke-interface {p0, p1}, Lcom/google/protobuf/B$d;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lz7/l;->b(I)Lz7/l;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lz7/l;->b:Lz7/l;

    :cond_0
    return-object p0
.end method

.method public h0()I
    .locals 0

    iget-object p0, p0, Lz7/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz7/k$b;->a:[I

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
    sget-object p0, Lz7/k;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, Lz7/k;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz7/k;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, Lz7/k;->DEFAULT_INSTANCE:Lz7/k;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, Lz7/k;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, Lz7/k;->DEFAULT_INSTANCE:Lz7/k;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "sessionId_"

    const-string p2, "sessionVerbosity_"

    invoke-static {}, Lz7/l;->c()Lcom/google/protobuf/B$c;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    sget-object p2, Lz7/k;->DEFAULT_INSTANCE:Lz7/k;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lz7/k$c;

    invoke-direct {p0, p1}, Lz7/k$c;-><init>(Lz7/k$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lz7/k;

    invoke-direct {p0}, Lz7/k;-><init>()V

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
