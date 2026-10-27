.class public final LO7/f;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/f$b;,
        LO7/f$c;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LO7/f;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/t0;

.field private fields_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/f;

    invoke-direct {v0}, LO7/f;-><init>()V

    sput-object v0, LO7/f;->DEFAULT_INSTANCE:LO7/f;

    const-class v1, LO7/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/f;->fields_:Lcom/google/protobuf/O;

    const-string v0, ""

    iput-object v0, p0, LO7/f;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b0()LO7/f;
    .locals 1

    sget-object v0, LO7/f;->DEFAULT_INSTANCE:LO7/f;

    return-object v0
.end method

.method static synthetic c0(LO7/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(LO7/f;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/f;->h0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(LO7/f;Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/f;->o0(Lcom/google/protobuf/t0;)V

    return-void
.end method

.method public static f0()LO7/f;
    .locals 1

    sget-object v0, LO7/f;->DEFAULT_INSTANCE:LO7/f;

    return-object v0
.end method

.method private h0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/f;->l0()Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method private k0()Lcom/google/protobuf/O;
    .locals 0

    iget-object p0, p0, LO7/f;->fields_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method private l0()Lcom/google/protobuf/O;
    .locals 1

    iget-object v0, p0, LO7/f;->fields_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO7/f;->fields_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->o()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/f;->fields_:Lcom/google/protobuf/O;

    :cond_0
    iget-object p0, p0, LO7/f;->fields_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method public static m0()LO7/f$b;
    .locals 1

    sget-object v0, LO7/f;->DEFAULT_INSTANCE:LO7/f;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/f$b;

    return-object v0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/f;->name_:Ljava/lang/String;

    return-void
.end method

.method private o0(Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/f;->updateTime_:Lcom/google/protobuf/t0;

    iget p1, p0, LO7/f;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LO7/f;->bitField0_:I

    return-void
.end method


# virtual methods
.method public g0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/f;->k0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public i0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO7/f;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public j0()Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, LO7/f;->updateTime_:Lcom/google/protobuf/t0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LO7/f$a;->a:[I

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
    sget-object p0, LO7/f;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/f;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/f;->DEFAULT_INSTANCE:LO7/f;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/f;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/f;->DEFAULT_INSTANCE:LO7/f;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "fields_"

    sget-object v3, LO7/f$c;->a:Lcom/google/protobuf/N;

    const-string v4, "createTime_"

    const-string v5, "updateTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\u1009\u0000\u0004\u1009\u0001"

    sget-object p2, LO7/f;->DEFAULT_INSTANCE:LO7/f;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/f$b;

    invoke-direct {p0, p1}, LO7/f$b;-><init>(LO7/f$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/f;

    invoke-direct {p0}, LO7/f;-><init>()V

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
