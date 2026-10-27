.class public final Landroidx/health/platform/client/proto/r;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/r$a;,
        Landroidx/health/platform/client/proto/r$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private instantTimeMillis_:J

.field private values_:Landroidx/health/platform/client/proto/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/V;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/r;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/r;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    const-class v1, Landroidx/health/platform/client/proto/r;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/V;->e()Landroidx/health/platform/client/proto/V;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/r;->values_:Landroidx/health/platform/client/proto/V;

    return-void
.end method

.method static synthetic M()Landroidx/health/platform/client/proto/r;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    return-object v0
.end method


# virtual methods
.method protected final q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Landroidx/health/platform/client/proto/r;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/r;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/r;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/health/platform/client/proto/H$b;

    sget-object p2, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object p0, Landroidx/health/platform/client/proto/r;->PARSER:Landroidx/health/platform/client/proto/j0;

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
    sget-object p0, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "values_"

    sget-object p2, Landroidx/health/platform/client/proto/r$b;->a:Landroidx/health/platform/client/proto/U;

    const-string p3, "instantTimeMillis_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\u1002\u0000"

    sget-object p2, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/r$a;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/r$a;-><init>(Landroidx/health/platform/client/proto/l;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/r;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/r;-><init>()V

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
