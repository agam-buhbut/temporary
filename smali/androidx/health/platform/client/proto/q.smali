.class public final Landroidx/health/platform/client/proto/q;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/q$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x2

.field public static final MODEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private identifier_:Ljava/lang/String;

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/q;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/q;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    const-class v1, Landroidx/health/platform/client/proto/q;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/q;->identifier_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/q;->manufacturer_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/q;->model_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/q;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic M()Landroidx/health/platform/client/proto/q;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    return-object v0
.end method


# virtual methods
.method protected final q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Landroidx/health/platform/client/proto/l;->a:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/q;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/q;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/q;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/health/platform/client/proto/H$b;

    sget-object p2, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object p0, Landroidx/health/platform/client/proto/q;->PARSER:Landroidx/health/platform/client/proto/j0;

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
    sget-object p0, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "identifier_"

    const-string p2, "manufacturer_"

    const-string p3, "model_"

    const-string v0, "type_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    sget-object p2, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/q$a;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/q$a;-><init>(Landroidx/health/platform/client/proto/l;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/q;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/q;-><init>()V

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
