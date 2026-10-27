.class public final Landroidx/health/platform/client/proto/t;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/t$a;
    }
.end annotation


# static fields
.field public static final BOOLEAN_VAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t;

.field public static final DOUBLE_VAL_FIELD_NUMBER:I = 0x2

.field public static final ENUM_VAL_FIELD_NUMBER:I = 0x4

.field public static final LONG_VAL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field

.field public static final STRING_VAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/t;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/t;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/t;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t;

    const-class v1, Landroidx/health/platform/client/proto/t;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/t;->valueCase_:I

    return-void
.end method

.method static synthetic M(Landroidx/health/platform/client/proto/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t;->W(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Landroidx/health/platform/client/proto/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(Landroidx/health/platform/client/proto/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t;->T(Z)V

    return-void
.end method

.method static synthetic P()Landroidx/health/platform/client/proto/t;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/t;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t;

    return-object v0
.end method

.method static synthetic Q(Landroidx/health/platform/client/proto/t;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/t;->U(D)V

    return-void
.end method

.method public static R()Landroidx/health/platform/client/proto/t;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/t;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t;

    return-object v0
.end method

.method public static S()Landroidx/health/platform/client/proto/t$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/t;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->n()Landroidx/health/platform/client/proto/H$a;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/t$a;

    return-object v0
.end method

.method private T(Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/health/platform/client/proto/t;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/t;->value_:Ljava/lang/Object;

    return-void
.end method

.method private U(D)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/t;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/t;->value_:Ljava/lang/Object;

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/t;->valueCase_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/t;->value_:Ljava/lang/Object;

    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/health/platform/client/proto/t;->valueCase_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/t;->value_:Ljava/lang/Object;

    return-void
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
    sget-object p0, Landroidx/health/platform/client/proto/t;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/t;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/t;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/health/platform/client/proto/H$b;

    sget-object p2, Landroidx/health/platform/client/proto/t;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object p0, Landroidx/health/platform/client/proto/t;->PARSER:Landroidx/health/platform/client/proto/j0;

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
    sget-object p0, Landroidx/health/platform/client/proto/t;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t;

    return-object p0

    :pswitch_4
    const-string p0, "value_"

    const-string p1, "valueCase_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u00015\u0000\u00023\u0000\u0003;\u0000\u0004;\u0000\u0005:\u0000"

    sget-object p2, Landroidx/health/platform/client/proto/t;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/t;

    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/t$a;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/t$a;-><init>(Landroidx/health/platform/client/proto/l;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/t;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/t;-><init>()V

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
