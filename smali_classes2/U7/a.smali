.class public final LU7/a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LU7/a;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU7/a;

    invoke-direct {v0}, LU7/a;-><init>()V

    sput-object v0, LU7/a;->DEFAULT_INSTANCE:LU7/a;

    const-class v1, LU7/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    return-void
.end method

.method static synthetic b0()LU7/a;
    .locals 1

    sget-object v0, LU7/a;->DEFAULT_INSTANCE:LU7/a;

    return-object v0
.end method

.method static synthetic c0(LU7/a;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU7/a;->i0(D)V

    return-void
.end method

.method static synthetic d0(LU7/a;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU7/a;->j0(D)V

    return-void
.end method

.method public static e0()LU7/a;
    .locals 1

    sget-object v0, LU7/a;->DEFAULT_INSTANCE:LU7/a;

    return-object v0
.end method

.method public static h0()LU7/a$b;
    .locals 1

    sget-object v0, LU7/a;->DEFAULT_INSTANCE:LU7/a;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LU7/a$b;

    return-object v0
.end method

.method private i0(D)V
    .locals 0

    iput-wide p1, p0, LU7/a;->latitude_:D

    return-void
.end method

.method private j0(D)V
    .locals 0

    iput-wide p1, p0, LU7/a;->longitude_:D

    return-void
.end method


# virtual methods
.method public f0()D
    .locals 2

    iget-wide v0, p0, LU7/a;->latitude_:D

    return-wide v0
.end method

.method public g0()D
    .locals 2

    iget-wide v0, p0, LU7/a;->longitude_:D

    return-wide v0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LU7/a$a;->a:[I

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
    sget-object p0, LU7/a;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LU7/a;

    monitor-enter p1

    :try_start_0
    sget-object p0, LU7/a;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LU7/a;->DEFAULT_INSTANCE:LU7/a;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LU7/a;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LU7/a;->DEFAULT_INSTANCE:LU7/a;

    return-object p0

    :pswitch_4
    const-string p0, "latitude_"

    const-string p1, "longitude_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    sget-object p2, LU7/a;->DEFAULT_INSTANCE:LU7/a;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LU7/a$b;

    invoke-direct {p0, p1}, LU7/a$b;-><init>(LU7/a$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LU7/a;

    invoke-direct {p0}, LU7/a;-><init>()V

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
