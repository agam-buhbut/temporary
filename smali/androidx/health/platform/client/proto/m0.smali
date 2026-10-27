.class public final Landroidx/health/platform/client/proto/m0;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/m0$a;
    }
.end annotation


# static fields
.field public static final ACCESS_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m0;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessType_:I

.field private bitField0_:I

.field private dataType_:Landroidx/health/platform/client/proto/p;

.field private permission_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/m0;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/m0;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/m0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m0;

    const-class v1, Landroidx/health/platform/client/proto/m0;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/m0;->permission_:Ljava/lang/String;

    return-void
.end method

.method static synthetic M()Landroidx/health/platform/client/proto/m0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/m0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m0;

    return-object v0
.end method

.method static synthetic N(Landroidx/health/platform/client/proto/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/m0;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static P()Landroidx/health/platform/client/proto/m0$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/m0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->n()Landroidx/health/platform/client/proto/H$a;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/m0$a;

    return-object v0
.end method

.method public static Q([B)Landroidx/health/platform/client/proto/m0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/m0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m0;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/H;->H(Landroidx/health/platform/client/proto/H;[B)Landroidx/health/platform/client/proto/H;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/m0;

    return-object p0
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/m0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/m0;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/m0;->permission_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/m0;->permission_:Ljava/lang/String;

    return-object p0
.end method

.method protected final q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Landroidx/health/platform/client/proto/k0;->a:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/m0;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/m0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/m0;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/health/platform/client/proto/H$b;

    sget-object p2, Landroidx/health/platform/client/proto/m0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m0;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object p0, Landroidx/health/platform/client/proto/m0;->PARSER:Landroidx/health/platform/client/proto/j0;

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
    sget-object p0, Landroidx/health/platform/client/proto/m0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m0;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "dataType_"

    const-string p2, "accessType_"

    invoke-static {}, Landroidx/health/platform/client/proto/l0;->c()Landroidx/health/platform/client/proto/J$c;

    move-result-object p3

    const-string v0, "permission_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1008\u0002"

    sget-object p2, Landroidx/health/platform/client/proto/m0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m0;

    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/m0$a;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/m0$a;-><init>(Landroidx/health/platform/client/proto/k0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/m0;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/m0;-><init>()V

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
