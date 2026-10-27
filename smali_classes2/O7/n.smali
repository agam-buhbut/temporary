.class public final LO7/n;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/n$b;,
        LO7/n$c;
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LO7/n;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private args_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/n;

    invoke-direct {v0}, LO7/n;-><init>()V

    sput-object v0, LO7/n;->DEFAULT_INSTANCE:LO7/n;

    const-class v1, LO7/n;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/n;->options_:Lcom/google/protobuf/O;

    const-string v0, ""

    iput-object v0, p0, LO7/n;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/n;->args_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method static synthetic b0()LO7/n;
    .locals 1

    sget-object v0, LO7/n;->DEFAULT_INSTANCE:LO7/n;

    return-object v0
.end method

.method static synthetic c0(LO7/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/n;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(LO7/n;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/n;->j0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(LO7/n;LO7/x;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/n;->f0(LO7/x;)V

    return-void
.end method

.method private f0(LO7/x;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LO7/n;->g0()V

    iget-object p0, p0, LO7/n;->args_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, LO7/n;->args_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/n;->args_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static i0()LO7/n;
    .locals 1

    sget-object v0, LO7/n;->DEFAULT_INSTANCE:LO7/n;

    return-object v0
.end method

.method private j0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/n;->l0()Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method private l0()Lcom/google/protobuf/O;
    .locals 1

    iget-object v0, p0, LO7/n;->options_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO7/n;->options_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->o()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/n;->options_:Lcom/google/protobuf/O;

    :cond_0
    iget-object p0, p0, LO7/n;->options_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method public static m0()LO7/n$b;
    .locals 1

    sget-object v0, LO7/n;->DEFAULT_INSTANCE:LO7/n;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/n$b;

    return-object v0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/n;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/n;->args_:Lcom/google/protobuf/B$e;

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO7/n;->name_:Ljava/lang/String;

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LO7/n$a;->a:[I

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
    sget-object p0, LO7/n;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/n;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/n;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/n;->DEFAULT_INSTANCE:LO7/n;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/n;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/n;->DEFAULT_INSTANCE:LO7/n;

    return-object p0

    :pswitch_4
    const-string p0, "name_"

    const-string p1, "args_"

    const-class p2, LO7/x;

    const-string p3, "options_"

    sget-object v0, LO7/n$c;->a:Lcom/google/protobuf/N;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u0208\u0002\u001b\u00032"

    sget-object p2, LO7/n;->DEFAULT_INSTANCE:LO7/n;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/n$b;

    invoke-direct {p0, p1}, LO7/n$b;-><init>(LO7/n$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/n;

    invoke-direct {p0}, LO7/n;-><init>()V

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
