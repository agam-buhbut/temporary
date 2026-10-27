.class public final Landroidx/health/platform/client/proto/o$b;
.super Landroidx/health/platform/client/proto/H;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/o$b$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o$b;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/j0;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Landroidx/health/platform/client/proto/J$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/J$d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/o$b;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/o$b;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/o$b;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o$b;

    const-class v1, Landroidx/health/platform/client/proto/o$b;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/H;->J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/H;->r()Landroidx/health/platform/client/proto/J$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/o$b;->values_:Landroidx/health/platform/client/proto/J$d;

    return-void
.end method

.method static synthetic M()Landroidx/health/platform/client/proto/o$b;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/o$b;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o$b;

    return-object v0
.end method

.method static synthetic N(Landroidx/health/platform/client/proto/o$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o$b;->O(Ljava/lang/Iterable;)V

    return-void
.end method

.method private O(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/o$b;->P()V

    iget-object p0, p0, Landroidx/health/platform/client/proto/o$b;->values_:Landroidx/health/platform/client/proto/J$d;

    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/o$b;->values_:Landroidx/health/platform/client/proto/J$d;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/J$d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/H;->D(Landroidx/health/platform/client/proto/J$d;)Landroidx/health/platform/client/proto/J$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/o$b;->values_:Landroidx/health/platform/client/proto/J$d;

    :cond_0
    return-void
.end method

.method public static Q()Landroidx/health/platform/client/proto/o$b;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/o$b;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o$b;

    return-object v0
.end method

.method public static R()Landroidx/health/platform/client/proto/o$b$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/o$b;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o$b;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->n()Landroidx/health/platform/client/proto/H$a;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/o$b$a;

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
    sget-object p0, Landroidx/health/platform/client/proto/o$b;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/o$b;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/o$b;->PARSER:Landroidx/health/platform/client/proto/j0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/health/platform/client/proto/H$b;

    sget-object p2, Landroidx/health/platform/client/proto/o$b;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o$b;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/H$b;-><init>(Landroidx/health/platform/client/proto/H;)V

    sput-object p0, Landroidx/health/platform/client/proto/o$b;->PARSER:Landroidx/health/platform/client/proto/j0;

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
    sget-object p0, Landroidx/health/platform/client/proto/o$b;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o$b;

    return-object p0

    :pswitch_4
    const-string p0, "values_"

    const-class p1, Landroidx/health/platform/client/proto/s;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, Landroidx/health/platform/client/proto/o$b;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/o$b;

    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/H;->F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/o$b$a;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/o$b$a;-><init>(Landroidx/health/platform/client/proto/l;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/o$b;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/o$b;-><init>()V

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
