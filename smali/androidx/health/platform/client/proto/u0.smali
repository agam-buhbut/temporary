.class public final Landroidx/health/platform/client/proto/u0;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/u0$a;
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u0;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field


# instance fields
.field private dataPoint_:Landroidx/health/platform/client/proto/J$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/J$d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/u0;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/u0;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/u0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u0;

    const-class v1, Landroidx/health/platform/client/proto/u0;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/H;->r()Landroidx/health/platform/client/proto/J$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/u0;->dataPoint_:Landroidx/health/platform/client/proto/J$d;

    return-void
.end method

.method static synthetic M()Landroidx/health/platform/client/proto/u0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/u0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u0;

    return-object v0
.end method

.method static synthetic N(Landroidx/health/platform/client/proto/u0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/u0;->O(Ljava/lang/Iterable;)V

    return-void
.end method

.method private O(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/u0;->P()V

    iget-object p0, p0, Landroidx/health/platform/client/proto/u0;->dataPoint_:Landroidx/health/platform/client/proto/J$d;

    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/u0;->dataPoint_:Landroidx/health/platform/client/proto/J$d;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/J$d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/H;->D(Landroidx/health/platform/client/proto/J$d;)Landroidx/health/platform/client/proto/J$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/u0;->dataPoint_:Landroidx/health/platform/client/proto/J$d;

    :cond_0
    return-void
.end method

.method public static R()Landroidx/health/platform/client/proto/u0$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/u0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->n()Landroidx/health/platform/client/proto/H$a;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/u0$a;

    return-object v0
.end method

.method public static S([B)Landroidx/health/platform/client/proto/u0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/u0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u0;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/H;->H(Landroidx/health/platform/client/proto/H;[B)Landroidx/health/platform/client/proto/H;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/u0;

    return-object p0
.end method


# virtual methods
.method public Q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/u0;->dataPoint_:Landroidx/health/platform/client/proto/J$d;

    return-object p0
.end method

.method protected final q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/health/platform/client/proto/s0;->a:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/u0;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/u0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/u0;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/health/platform/client/proto/H$b;

    sget-object p2, Landroidx/health/platform/client/proto/u0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u0;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object p0, Landroidx/health/platform/client/proto/u0;->PARSER:Landroidx/health/platform/client/proto/j0;

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
    sget-object p0, Landroidx/health/platform/client/proto/u0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u0;

    return-object p0

    :pswitch_4
    const-string p0, "dataPoint_"

    const-class p1, Landroidx/health/platform/client/proto/o;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, Landroidx/health/platform/client/proto/u0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u0;

    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/u0$a;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/u0$a;-><init>(Landroidx/health/platform/client/proto/s0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/u0;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/u0;-><init>()V

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
