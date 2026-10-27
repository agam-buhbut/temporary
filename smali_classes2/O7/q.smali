.class public final LO7/q;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/q$b;,
        LO7/q$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO7/q;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/q;

    invoke-direct {v0}, LO7/q;-><init>()V

    sput-object v0, LO7/q;->DEFAULT_INSTANCE:LO7/q;

    const-class v1, LO7/q;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/q;->fields_:Lcom/google/protobuf/O;

    return-void
.end method

.method static synthetic b0()LO7/q;
    .locals 1

    sget-object v0, LO7/q;->DEFAULT_INSTANCE:LO7/q;

    return-object v0
.end method

.method static synthetic c0(LO7/q;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/q;->i0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d0()LO7/q;
    .locals 1

    sget-object v0, LO7/q;->DEFAULT_INSTANCE:LO7/q;

    return-object v0
.end method

.method private i0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/q;->k0()Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method private j0()Lcom/google/protobuf/O;
    .locals 0

    iget-object p0, p0, LO7/q;->fields_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method private k0()Lcom/google/protobuf/O;
    .locals 1

    iget-object v0, p0, LO7/q;->fields_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO7/q;->fields_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->o()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, LO7/q;->fields_:Lcom/google/protobuf/O;

    :cond_0
    iget-object p0, p0, LO7/q;->fields_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method public static l0()LO7/q$b;
    .locals 1

    sget-object v0, LO7/q;->DEFAULT_INSTANCE:LO7/q;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/q$b;

    return-object v0
.end method


# virtual methods
.method public e0()I
    .locals 0

    invoke-direct {p0}, LO7/q;->j0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public f0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LO7/q;->j0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/lang/String;LO7/x;)LO7/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LO7/q;->j0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public h0(Ljava/lang/String;)LO7/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LO7/q;->j0()Lcom/google/protobuf/O;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LO7/q$a;->a:[I

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
    sget-object p0, LO7/q;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/q;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/q;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/q;->DEFAULT_INSTANCE:LO7/q;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/q;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/q;->DEFAULT_INSTANCE:LO7/q;

    return-object p0

    :pswitch_4
    const-string p0, "fields_"

    sget-object p1, LO7/q$c;->a:Lcom/google/protobuf/N;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p2, LO7/q;->DEFAULT_INSTANCE:LO7/q;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/q$b;

    invoke-direct {p0, p1}, LO7/q$b;-><init>(LO7/q$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/q;

    invoke-direct {p0}, LO7/q;-><init>()V

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
