.class public final LZ6/a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/a$c;,
        LZ6/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LZ6/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/a;

    invoke-direct {v0}, LZ6/a;-><init>()V

    sput-object v0, LZ6/a;->DEFAULT_INSTANCE:LZ6/a;

    const-class v1, LZ6/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ6/a;->documentTypeCase_:I

    return-void
.end method

.method static synthetic b0()LZ6/a;
    .locals 1

    sget-object v0, LZ6/a;->DEFAULT_INSTANCE:LZ6/a;

    return-object v0
.end method

.method static synthetic c0(LZ6/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/a;->o0(Z)V

    return-void
.end method

.method static synthetic d0(LZ6/a;LZ6/b;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/a;->p0(LZ6/b;)V

    return-void
.end method

.method static synthetic e0(LZ6/a;LO7/f;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/a;->n0(LO7/f;)V

    return-void
.end method

.method static synthetic f0(LZ6/a;LZ6/d;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/a;->q0(LZ6/d;)V

    return-void
.end method

.method public static l0()LZ6/a$b;
    .locals 1

    sget-object v0, LZ6/a;->DEFAULT_INSTANCE:LZ6/a;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LZ6/a$b;

    return-object v0
.end method

.method public static m0([B)LZ6/a;
    .locals 1

    sget-object v0, LZ6/a;->DEFAULT_INSTANCE:LZ6/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->T(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/a;

    return-object p0
.end method

.method private n0(LO7/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LZ6/a;->documentTypeCase_:I

    return-void
.end method

.method private o0(Z)V
    .locals 0

    iput-boolean p1, p0, LZ6/a;->hasCommittedMutations_:Z

    return-void
.end method

.method private p0(LZ6/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LZ6/a;->documentTypeCase_:I

    return-void
.end method

.method private q0(LZ6/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZ6/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LZ6/a;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method public g0()LO7/f;
    .locals 2

    iget v0, p0, LZ6/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LZ6/a;->documentType_:Ljava/lang/Object;

    check-cast p0, LO7/f;

    return-object p0

    :cond_0
    invoke-static {}, LO7/f;->f0()LO7/f;

    move-result-object p0

    return-object p0
.end method

.method public h0()LZ6/a$c;
    .locals 0

    iget p0, p0, LZ6/a;->documentTypeCase_:I

    invoke-static {p0}, LZ6/a$c;->b(I)LZ6/a$c;

    move-result-object p0

    return-object p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, LZ6/a;->hasCommittedMutations_:Z

    return p0
.end method

.method public j0()LZ6/b;
    .locals 2

    iget v0, p0, LZ6/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LZ6/a;->documentType_:Ljava/lang/Object;

    check-cast p0, LZ6/b;

    return-object p0

    :cond_0
    invoke-static {}, LZ6/b;->e0()LZ6/b;

    move-result-object p0

    return-object p0
.end method

.method public k0()LZ6/d;
    .locals 2

    iget v0, p0, LZ6/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LZ6/a;->documentType_:Ljava/lang/Object;

    check-cast p0, LZ6/d;

    return-object p0

    :cond_0
    invoke-static {}, LZ6/d;->e0()LZ6/d;

    move-result-object p0

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LZ6/a$a;->a:[I

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
    sget-object p0, LZ6/a;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LZ6/a;

    monitor-enter p1

    :try_start_0
    sget-object p0, LZ6/a;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LZ6/a;->DEFAULT_INSTANCE:LZ6/a;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LZ6/a;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LZ6/a;->DEFAULT_INSTANCE:LZ6/a;

    return-object p0

    :pswitch_4
    const-string v0, "documentType_"

    const-string v1, "documentTypeCase_"

    const-class v2, LZ6/b;

    const-class v3, LO7/f;

    const-class v4, LZ6/d;

    const-string v5, "hasCommittedMutations_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object p2, LZ6/a;->DEFAULT_INSTANCE:LZ6/a;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LZ6/a$b;

    invoke-direct {p0, p1}, LZ6/a$b;-><init>(LZ6/a$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LZ6/a;

    invoke-direct {p0}, LZ6/a;-><init>()V

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
