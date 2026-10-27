.class public final LO7/r;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/r$c;,
        LO7/r$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO7/r;

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final STAGES_FIELD_NUMBER:I = 0x1


# instance fields
.field private stages_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/r;

    invoke-direct {v0}, LO7/r;-><init>()V

    sput-object v0, LO7/r;->DEFAULT_INSTANCE:LO7/r;

    const-class v1, LO7/r;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/r;->stages_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method static synthetic b0()LO7/r;
    .locals 1

    sget-object v0, LO7/r;->DEFAULT_INSTANCE:LO7/r;

    return-object v0
.end method

.method static synthetic c0(LO7/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/r;->d0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private d0(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, LO7/r;->e0()V

    iget-object p0, p0, LO7/r;->stages_:Lcom/google/protobuf/B$e;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, LO7/r;->stages_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/r;->stages_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static f0()LO7/r;
    .locals 1

    sget-object v0, LO7/r;->DEFAULT_INSTANCE:LO7/r;

    return-object v0
.end method

.method public static h0()LO7/r$b;
    .locals 1

    sget-object v0, LO7/r;->DEFAULT_INSTANCE:LO7/r;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/r$b;

    return-object v0
.end method


# virtual methods
.method public g0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/r;->stages_:Lcom/google/protobuf/B$e;

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LO7/r$a;->a:[I

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
    sget-object p0, LO7/r;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/r;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/r;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/r;->DEFAULT_INSTANCE:LO7/r;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/r;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/r;->DEFAULT_INSTANCE:LO7/r;

    return-object p0

    :pswitch_4
    const-string p0, "stages_"

    const-class p1, LO7/r$c;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, LO7/r;->DEFAULT_INSTANCE:LO7/r;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/r$b;

    invoke-direct {p0, p1}, LO7/r$b;-><init>(LO7/r$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/r;

    invoke-direct {p0}, LO7/r;-><init>()V

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
