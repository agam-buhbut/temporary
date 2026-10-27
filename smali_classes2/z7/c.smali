.class public final Lz7/c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/c$b;,
        Lz7/c$c;
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lz7/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lz7/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/c;

    invoke-direct {v0}, Lz7/c;-><init>()V

    sput-object v0, Lz7/c;->DEFAULT_INSTANCE:Lz7/c;

    const-class v1, Lz7/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->e()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, Lz7/c;->customAttributes_:Lcom/google/protobuf/O;

    const-string v0, ""

    iput-object v0, p0, Lz7/c;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lz7/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b0()Lz7/c;
    .locals 1

    sget-object v0, Lz7/c;->DEFAULT_INSTANCE:Lz7/c;

    return-object v0
.end method

.method static synthetic c0(Lz7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/c;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lz7/c;Lz7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/c;->s0(Lz7/d;)V

    return-void
.end method

.method static synthetic e0(Lz7/c;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lz7/c;->j0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lz7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/c;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lz7/c;Lz7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/c;->q0(Lz7/a;)V

    return-void
.end method

.method public static i0()Lz7/c;
    .locals 1

    sget-object v0, Lz7/c;->DEFAULT_INSTANCE:Lz7/c;

    return-object v0
.end method

.method private j0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lz7/c;->o0()Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method private o0()Lcom/google/protobuf/O;
    .locals 1

    iget-object v0, p0, Lz7/c;->customAttributes_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz7/c;->customAttributes_:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->o()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, Lz7/c;->customAttributes_:Lcom/google/protobuf/O;

    :cond_0
    iget-object p0, p0, Lz7/c;->customAttributes_:Lcom/google/protobuf/O;

    return-object p0
.end method

.method public static p0()Lz7/c$b;
    .locals 1

    sget-object v0, Lz7/c;->DEFAULT_INSTANCE:Lz7/c;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lz7/c$b;

    return-object v0
.end method

.method private q0(Lz7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz7/c;->androidAppInfo_:Lz7/a;

    iget p1, p0, Lz7/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lz7/c;->bitField0_:I

    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz7/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz7/c;->bitField0_:I

    iput-object p1, p0, Lz7/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private s0(Lz7/d;)V
    .locals 0

    invoke-virtual {p1}, Lz7/d;->getNumber()I

    move-result p1

    iput p1, p0, Lz7/c;->applicationProcessState_:I

    iget p1, p0, Lz7/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lz7/c;->bitField0_:I

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz7/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz7/c;->bitField0_:I

    iput-object p1, p0, Lz7/c;->googleAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h0()Lz7/a;
    .locals 0

    iget-object p0, p0, Lz7/c;->androidAppInfo_:Lz7/a;

    if-nez p0, :cond_0

    invoke-static {}, Lz7/a;->f0()Lz7/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k0()Z
    .locals 0

    iget p0, p0, Lz7/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l0()Z
    .locals 0

    iget p0, p0, Lz7/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m0()Z
    .locals 0

    iget p0, p0, Lz7/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n0()Z
    .locals 1

    iget p0, p0, Lz7/c;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lz7/c$a;->a:[I

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
    sget-object p0, Lz7/c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, Lz7/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz7/c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, Lz7/c;->DEFAULT_INSTANCE:Lz7/c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, Lz7/c;->PARSER:Lcom/google/protobuf/f0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lz7/c;->DEFAULT_INSTANCE:Lz7/c;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "googleAppId_"

    const-string v2, "appInstanceId_"

    const-string v3, "androidAppInfo_"

    const-string v4, "applicationProcessState_"

    invoke-static {}, Lz7/d;->c()Lcom/google/protobuf/B$c;

    move-result-object v5

    const-string v6, "customAttributes_"

    sget-object v7, Lz7/c$c;->a:Lcom/google/protobuf/N;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    sget-object p2, Lz7/c;->DEFAULT_INSTANCE:Lz7/c;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lz7/c$b;

    invoke-direct {p0, p1}, Lz7/c$b;-><init>(Lz7/c$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lz7/c;

    invoke-direct {p0}, Lz7/c;-><init>()V

    return-object p0

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
