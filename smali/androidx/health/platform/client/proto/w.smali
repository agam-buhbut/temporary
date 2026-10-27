.class public final Landroidx/health/platform/client/proto/w;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/w$a;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/w;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private code_:I

.field private message_:Ljava/lang/String;

.field private permission_:Landroidx/health/platform/client/proto/J$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/J$d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/w;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/w;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/w;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/w;

    const-class v1, Landroidx/health/platform/client/proto/w;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/w;->message_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/H;->r()Landroidx/health/platform/client/proto/J$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/w;->permission_:Landroidx/health/platform/client/proto/J$d;

    return-void
.end method

.method static synthetic M()Landroidx/health/platform/client/proto/w;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/w;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/w;

    return-object v0
.end method

.method static synthetic N(Landroidx/health/platform/client/proto/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/w;->U(I)V

    return-void
.end method

.method static synthetic O(Landroidx/health/platform/client/proto/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/w;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static S()Landroidx/health/platform/client/proto/w$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/w;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/w;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->n()Landroidx/health/platform/client/proto/H$a;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/w$a;

    return-object v0
.end method

.method public static T([B)Landroidx/health/platform/client/proto/w;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/w;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/w;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/H;->H(Landroidx/health/platform/client/proto/H;[B)Landroidx/health/platform/client/proto/H;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/w;

    return-object p0
.end method

.method private U(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/w;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/w;->code_:I

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/w;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/w;->message_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public P()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/w;->code_:I

    return p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/w;->message_:Ljava/lang/String;

    return-object p0
.end method

.method public R()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/w;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Landroidx/health/platform/client/proto/v;->a:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/w;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/w;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/w;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/health/platform/client/proto/H$b;

    sget-object p2, Landroidx/health/platform/client/proto/w;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/w;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object p0, Landroidx/health/platform/client/proto/w;->PARSER:Landroidx/health/platform/client/proto/j0;

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
    sget-object p0, Landroidx/health/platform/client/proto/w;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/w;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "code_"

    const-string p2, "message_"

    const-string p3, "permission_"

    const-class v0, Landroidx/health/platform/client/proto/m0;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b"

    sget-object p2, Landroidx/health/platform/client/proto/w;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/w;

    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/w$a;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/w$a;-><init>(Landroidx/health/platform/client/proto/v;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/w;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/w;-><init>()V

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
