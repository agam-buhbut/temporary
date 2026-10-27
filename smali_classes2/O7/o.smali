.class public final LO7/o;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/o$b;,
        LO7/o$c;
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LO7/o;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/o;

    invoke-direct {v0}, LO7/o;-><init>()V

    sput-object v0, LO7/o;->DEFAULT_INSTANCE:LO7/o;

    const-class v1, LO7/o;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO7/o;->targetChangeCase_:I

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/o;->labels_:Lcom/google/protobuf/O;

    const-string v0, ""

    iput-object v0, p0, LO7/o;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b0()LO7/o;
    .locals 1

    sget-object v0, LO7/o;->DEFAULT_INSTANCE:LO7/o;

    return-object v0
.end method

.method static synthetic c0(LO7/o;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/o;->h0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(LO7/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/o;->l0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(LO7/o;LO7/v;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/o;->k0(LO7/v;)V

    return-void
.end method

.method static synthetic f0(LO7/o;I)V
    .locals 0

    invoke-direct {p0, p1}, LO7/o;->m0(I)V

    return-void
.end method

.method public static g0()LO7/o;
    .locals 1

    sget-object v0, LO7/o;->DEFAULT_INSTANCE:LO7/o;

    return-object v0
.end method

.method private h0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/o;->i0()Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method private i0()Lcom/google/protobuf/O;
    .locals 1

    iget-object v0, p0, LO7/o;->labels_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO7/o;->labels_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->o()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/o;->labels_:Lcom/google/protobuf/O;

    :cond_0
    iget-object p0, p0, LO7/o;->labels_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method public static j0()LO7/o$b;
    .locals 1

    sget-object v0, LO7/o;->DEFAULT_INSTANCE:LO7/o;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/o$b;

    return-object v0
.end method

.method private k0(LO7/v;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/o;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LO7/o;->targetChangeCase_:I

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/o;->database_:Ljava/lang/String;

    return-void
.end method

.method private m0(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LO7/o;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LO7/o;->targetChange_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LO7/o$a;->a:[I

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
    sget-object p0, LO7/o;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/o;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/o;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/o;->DEFAULT_INSTANCE:LO7/o;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/o;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/o;->DEFAULT_INSTANCE:LO7/o;

    return-object p0

    :pswitch_4
    const-string v0, "targetChange_"

    const-string v1, "targetChangeCase_"

    const-string v2, "database_"

    const-class v3, LO7/v;

    const-string v4, "labels_"

    sget-object v5, LO7/o$c;->a:Lcom/google/protobuf/N;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p2, LO7/o;->DEFAULT_INSTANCE:LO7/o;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/o$b;

    invoke-direct {p0, p1}, LO7/o$b;-><init>(LO7/o$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/o;

    invoke-direct {p0}, LO7/o;-><init>()V

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
