.class public final LN7/a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/a$c;,
        LN7/a$d;,
        LN7/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LN7/a;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN7/a;

    invoke-direct {v0}, LN7/a;-><init>()V

    sput-object v0, LN7/a;->DEFAULT_INSTANCE:LN7/a;

    const-class v1, LN7/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LN7/a;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LN7/a;->fields_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method static synthetic b0()LN7/a;
    .locals 1

    sget-object v0, LN7/a;->DEFAULT_INSTANCE:LN7/a;

    return-object v0
.end method

.method static synthetic c0(LN7/a;LN7/a$d;)V
    .locals 0

    invoke-direct {p0, p1}, LN7/a;->j0(LN7/a$d;)V

    return-void
.end method

.method static synthetic d0(LN7/a;LN7/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, LN7/a;->e0(LN7/a$c;)V

    return-void
.end method

.method private e0(LN7/a$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LN7/a;->f0()V

    iget-object p0, p0, LN7/a;->fields_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f0()V
    .locals 2

    iget-object v0, p0, LN7/a;->fields_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LN7/a;->fields_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static h0()LN7/a$b;
    .locals 1

    sget-object v0, LN7/a;->DEFAULT_INSTANCE:LN7/a;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LN7/a$b;

    return-object v0
.end method

.method public static i0([B)LN7/a;
    .locals 1

    sget-object v0, LN7/a;->DEFAULT_INSTANCE:LN7/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->T(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LN7/a;

    return-object p0
.end method

.method private j0(LN7/a$d;)V
    .locals 0

    invoke-virtual {p1}, LN7/a$d;->getNumber()I

    move-result p1

    iput p1, p0, LN7/a;->queryScope_:I

    return-void
.end method


# virtual methods
.method public g0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN7/a;->fields_:Lcom/google/protobuf/B$e;

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LN7/a$a;->a:[I

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
    sget-object p0, LN7/a;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LN7/a;

    monitor-enter p1

    :try_start_0
    sget-object p0, LN7/a;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LN7/a;->DEFAULT_INSTANCE:LN7/a;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LN7/a;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LN7/a;->DEFAULT_INSTANCE:LN7/a;

    return-object p0

    :pswitch_4
    const-string p0, "name_"

    const-string p1, "queryScope_"

    const-string p2, "fields_"

    const-class p3, LN7/a$c;

    const-string v0, "state_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    sget-object p2, LN7/a;->DEFAULT_INSTANCE:LN7/a;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LN7/a$b;

    invoke-direct {p0, p1}, LN7/a$b;-><init>(LN7/a$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LN7/a;

    invoke-direct {p0}, LN7/a;-><init>()V

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
