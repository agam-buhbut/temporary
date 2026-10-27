.class public final LO7/u$i;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/u$i$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO7/u$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private field_:LO7/u$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/u$i;

    invoke-direct {v0}, LO7/u$i;-><init>()V

    sput-object v0, LO7/u$i;->DEFAULT_INSTANCE:LO7/u$i;

    const-class v1, LO7/u$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    return-void
.end method

.method static synthetic b0()LO7/u$i;
    .locals 1

    sget-object v0, LO7/u$i;->DEFAULT_INSTANCE:LO7/u$i;

    return-object v0
.end method

.method static synthetic c0(LO7/u$i;LO7/u$g;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u$i;->i0(LO7/u$g;)V

    return-void
.end method

.method static synthetic d0(LO7/u$i;LO7/u$e;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u$i;->h0(LO7/u$e;)V

    return-void
.end method

.method public static g0()LO7/u$i$a;
    .locals 1

    sget-object v0, LO7/u$i;->DEFAULT_INSTANCE:LO7/u$i;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/u$i$a;

    return-object v0
.end method

.method private h0(LO7/u$e;)V
    .locals 0

    invoke-virtual {p1}, LO7/u$e;->getNumber()I

    move-result p1

    iput p1, p0, LO7/u$i;->direction_:I

    return-void
.end method

.method private i0(LO7/u$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u$i;->field_:LO7/u$g;

    iget p1, p0, LO7/u$i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LO7/u$i;->bitField0_:I

    return-void
.end method


# virtual methods
.method public e0()LO7/u$e;
    .locals 0

    iget p0, p0, LO7/u$i;->direction_:I

    invoke-static {p0}, LO7/u$e;->b(I)LO7/u$e;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LO7/u$e;->e:LO7/u$e;

    :cond_0
    return-object p0
.end method

.method public f0()LO7/u$g;
    .locals 0

    iget-object p0, p0, LO7/u$i;->field_:LO7/u$g;

    if-nez p0, :cond_0

    invoke-static {}, LO7/u$g;->d0()LO7/u$g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LO7/u$a;->a:[I

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
    sget-object p0, LO7/u$i;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/u$i;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/u$i;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/u$i;->DEFAULT_INSTANCE:LO7/u$i;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/u$i;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/u$i;->DEFAULT_INSTANCE:LO7/u$i;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "field_"

    const-string p2, "direction_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c"

    sget-object p2, LO7/u$i;->DEFAULT_INSTANCE:LO7/u$i;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/u$i$a;

    invoke-direct {p0, p1}, LO7/u$i$a;-><init>(LO7/u$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/u$i;

    invoke-direct {p0}, LO7/u$i;-><init>()V

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
