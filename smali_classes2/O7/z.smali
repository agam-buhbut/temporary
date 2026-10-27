.class public final LO7/z;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/z$b;,
        LO7/z$c;
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LO7/z;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/i;

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

    new-instance v0, LO7/z;

    invoke-direct {v0}, LO7/z;-><init>()V

    sput-object v0, LO7/z;->DEFAULT_INSTANCE:LO7/z;

    const-class v1, LO7/z;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/z;->labels_:Lcom/google/protobuf/O;

    const-string v0, ""

    iput-object v0, p0, LO7/z;->database_:Ljava/lang/String;

    iput-object v0, p0, LO7/z;->streamId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/z;->writes_:Lcom/google/protobuf/B$e;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, LO7/z;->streamToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic b0()LO7/z;
    .locals 1

    sget-object v0, LO7/z;->DEFAULT_INSTANCE:LO7/z;

    return-object v0
.end method

.method static synthetic c0(LO7/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/z;->j0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(LO7/z;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/z;->k0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic e0(LO7/z;LO7/y;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/z;->f0(LO7/y;)V

    return-void
.end method

.method private f0(LO7/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LO7/z;->g0()V

    iget-object p0, p0, LO7/z;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, LO7/z;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/z;->writes_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static h0()LO7/z;
    .locals 1

    sget-object v0, LO7/z;->DEFAULT_INSTANCE:LO7/z;

    return-object v0
.end method

.method public static i0()LO7/z$b;
    .locals 1

    sget-object v0, LO7/z;->DEFAULT_INSTANCE:LO7/z;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/z$b;

    return-object v0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/z;->database_:Ljava/lang/String;

    return-void
.end method

.method private k0(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/z;->streamToken_:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, LO7/z$a;->a:[I

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
    sget-object p0, LO7/z;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/z;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/z;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/z;->DEFAULT_INSTANCE:LO7/z;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/z;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/z;->DEFAULT_INSTANCE:LO7/z;

    return-object p0

    :pswitch_4
    const-string v0, "database_"

    const-string v1, "streamId_"

    const-string v2, "writes_"

    const-class v3, LO7/y;

    const-string v4, "streamToken_"

    const-string v5, "labels_"

    sget-object v6, LO7/z$c;->a:Lcom/google/protobuf/N;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    sget-object p2, LO7/z;->DEFAULT_INSTANCE:LO7/z;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/z$b;

    invoke-direct {p0, p1}, LO7/z$b;-><init>(LO7/z$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/z;

    invoke-direct {p0}, LO7/z;-><init>()V

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
