.class public final LO7/y;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/y$c;,
        LO7/y$b;
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LO7/y;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:LO7/s;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:LO7/i;

.field private updateTransforms_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/y;

    invoke-direct {v0}, LO7/y;-><init>()V

    sput-object v0, LO7/y;->DEFAULT_INSTANCE:LO7/y;

    const-class v1, LO7/y;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO7/y;->operationCase_:I

    invoke-static {}, Lcom/google/protobuf/y;->B()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/y;->updateTransforms_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, LO7/y;->operationCase_:I

    iput-object p1, p0, LO7/y;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private B0(LO7/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/y;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LO7/y;->operationCase_:I

    return-void
.end method

.method private C0(LO7/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/y;->updateMask_:LO7/i;

    iget p1, p0, LO7/y;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LO7/y;->bitField0_:I

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, LO7/y;->operationCase_:I

    iput-object p1, p0, LO7/y;->operation_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b0()LO7/y;
    .locals 1

    sget-object v0, LO7/y;->DEFAULT_INSTANCE:LO7/y;

    return-object v0
.end method

.method static synthetic c0(LO7/y;LO7/i;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/y;->C0(LO7/i;)V

    return-void
.end method

.method static synthetic d0(LO7/y;LO7/k$c;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/y;->i0(LO7/k$c;)V

    return-void
.end method

.method static synthetic e0(LO7/y;LO7/f;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/y;->B0(LO7/f;)V

    return-void
.end method

.method static synthetic f0(LO7/y;LO7/s;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/y;->z0(LO7/s;)V

    return-void
.end method

.method static synthetic g0(LO7/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/y;->A0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h0(LO7/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/y;->D0(Ljava/lang/String;)V

    return-void
.end method

.method private i0(LO7/k$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LO7/y;->j0()V

    iget-object p0, p0, LO7/y;->updateTransforms_:Lcom/google/protobuf/B$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, LO7/y;->updateTransforms_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LO7/y;->updateTransforms_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static w0()LO7/y$b;
    .locals 1

    sget-object v0, LO7/y;->DEFAULT_INSTANCE:LO7/y;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/y$b;

    return-object v0
.end method

.method public static x0(LO7/y;)LO7/y$b;
    .locals 1

    sget-object v0, LO7/y;->DEFAULT_INSTANCE:LO7/y;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->w(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, LO7/y$b;

    return-object p0
.end method

.method public static y0([B)LO7/y;
    .locals 1

    sget-object v0, LO7/y;->DEFAULT_INSTANCE:LO7/y;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->T(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/y;

    return-object p0
.end method

.method private z0(LO7/s;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/y;->currentDocument_:LO7/s;

    iget p1, p0, LO7/y;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LO7/y;->bitField0_:I

    return-void
.end method


# virtual methods
.method public k0()LO7/s;
    .locals 0

    iget-object p0, p0, LO7/y;->currentDocument_:LO7/s;

    if-nez p0, :cond_0

    invoke-static {}, LO7/s;->f0()LO7/s;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    iget v0, p0, LO7/y;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/y;->operation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public m0()LO7/y$c;
    .locals 0

    iget p0, p0, LO7/y;->operationCase_:I

    invoke-static {p0}, LO7/y$c;->b(I)LO7/y$c;

    move-result-object p0

    return-object p0
.end method

.method public n0()LO7/k;
    .locals 2

    iget v0, p0, LO7/y;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/y;->operation_:Ljava/lang/Object;

    check-cast p0, LO7/k;

    return-object p0

    :cond_0
    invoke-static {}, LO7/k;->c0()LO7/k;

    move-result-object p0

    return-object p0
.end method

.method public o0()LO7/f;
    .locals 2

    iget v0, p0, LO7/y;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/y;->operation_:Ljava/lang/Object;

    check-cast p0, LO7/f;

    return-object p0

    :cond_0
    invoke-static {}, LO7/f;->f0()LO7/f;

    move-result-object p0

    return-object p0
.end method

.method public p0()LO7/i;
    .locals 0

    iget-object p0, p0, LO7/y;->updateMask_:LO7/i;

    if-nez p0, :cond_0

    invoke-static {}, LO7/i;->f0()LO7/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/y;->updateTransforms_:Lcom/google/protobuf/B$e;

    return-object p0
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    iget v0, p0, LO7/y;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/y;->operation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public s0()Z
    .locals 0

    iget p0, p0, LO7/y;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t0()Z
    .locals 1

    iget p0, p0, LO7/y;->operationCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u0()Z
    .locals 1

    iget p0, p0, LO7/y;->operationCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v0()Z
    .locals 1

    iget p0, p0, LO7/y;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, LO7/y$a;->a:[I

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
    sget-object p0, LO7/y;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/y;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/y;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/y;->DEFAULT_INSTANCE:LO7/y;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/y;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/y;->DEFAULT_INSTANCE:LO7/y;

    return-object p0

    :pswitch_4
    const-string v0, "operation_"

    const-string v1, "operationCase_"

    const-string v2, "bitField0_"

    const-class v3, LO7/f;

    const-string v4, "updateMask_"

    const-string v5, "currentDocument_"

    const-class v6, LO7/k;

    const-string v7, "updateTransforms_"

    const-class v8, LO7/k$c;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p2, LO7/y;->DEFAULT_INSTANCE:LO7/y;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/y$b;

    invoke-direct {p0, p1}, LO7/y$b;-><init>(LO7/y$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/y;

    invoke-direct {p0}, LO7/y;-><init>()V

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
