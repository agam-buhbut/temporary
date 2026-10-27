.class public final Landroidx/health/platform/client/proto/t0;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/t0$a;
    }
.end annotation


# static fields
.field public static final CALLING_PACKAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t0;

.field public static final IS_IN_FOREGROUND_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field

.field public static final PERMISSION_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private callingPackage_:Ljava/lang/String;

.field private isInForeground_:Z

.field private permissionToken_:Ljava/lang/String;

.field private sdkVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/t0;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/t0;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/t0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t0;

    const-class v1, Landroidx/health/platform/client/proto/t0;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/t0;->callingPackage_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/t0;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic M()Landroidx/health/platform/client/proto/t0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/t0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t0;

    return-object v0
.end method

.method static synthetic N(Landroidx/health/platform/client/proto/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t0;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(Landroidx/health/platform/client/proto/t0;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t0;->a0(I)V

    return-void
.end method

.method static synthetic P(Landroidx/health/platform/client/proto/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t0;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Landroidx/health/platform/client/proto/t0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t0;->Y(Z)V

    return-void
.end method

.method public static V()Landroidx/health/platform/client/proto/t0$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/t0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->n()Landroidx/health/platform/client/proto/H$a;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/t0$a;

    return-object v0
.end method

.method public static W([B)Landroidx/health/platform/client/proto/t0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/t0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t0;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/H;->H(Landroidx/health/platform/client/proto/H;[B)Landroidx/health/platform/client/proto/H;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/t0;

    return-object p0
.end method

.method private X(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/t0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/t0;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/t0;->callingPackage_:Ljava/lang/String;

    return-void
.end method

.method private Y(Z)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/t0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/t0;->bitField0_:I

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/t0;->isInForeground_:Z

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/t0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/t0;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/t0;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method private a0(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/t0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/t0;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/t0;->sdkVersion_:I

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/t0;->callingPackage_:Ljava/lang/String;

    return-object p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/health/platform/client/proto/t0;->isInForeground_:Z

    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/t0;->permissionToken_:Ljava/lang/String;

    return-object p0
.end method

.method public U()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/t0;->sdkVersion_:I

    return p0
.end method

.method protected final q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Landroidx/health/platform/client/proto/t0;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/t0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/t0;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/health/platform/client/proto/H$b;

    sget-object p2, Landroidx/health/platform/client/proto/t0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t0;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object p0, Landroidx/health/platform/client/proto/t0;->PARSER:Landroidx/health/platform/client/proto/j0;

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
    sget-object p0, Landroidx/health/platform/client/proto/t0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t0;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "callingPackage_"

    const-string p2, "sdkVersion_"

    const-string p3, "permissionToken_"

    const-string v0, "isInForeground_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    sget-object p2, Landroidx/health/platform/client/proto/t0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t0;

    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/t0$a;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t0$a;-><init>(Landroidx/health/platform/client/proto/s0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/t0;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/t0;-><init>()V

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
