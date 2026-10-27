.class public final LO7/k$c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/k$c$b;,
        LO7/k$c$c;,
        LO7/k$c$a;
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LO7/k$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/k$c;

    invoke-direct {v0}, LO7/k$c;-><init>()V

    sput-object v0, LO7/k$c;->DEFAULT_INSTANCE:LO7/k$c;

    const-class v1, LO7/k$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO7/k$c;->transformTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, LO7/k$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b0()LO7/k$c;
    .locals 1

    sget-object v0, LO7/k$c;->DEFAULT_INSTANCE:LO7/k$c;

    return-object v0
.end method

.method static synthetic c0(LO7/k$c;LO7/a;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/k$c;->o0(LO7/a;)V

    return-void
.end method

.method static synthetic d0(LO7/k$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/k$c;->p0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(LO7/k$c;LO7/a;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/k$c;->r0(LO7/a;)V

    return-void
.end method

.method static synthetic f0(LO7/k$c;LO7/k$c$b;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/k$c;->s0(LO7/k$c$b;)V

    return-void
.end method

.method static synthetic g0(LO7/k$c;LO7/x;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/k$c;->q0(LO7/x;)V

    return-void
.end method

.method public static n0()LO7/k$c$a;
    .locals 1

    sget-object v0, LO7/k$c;->DEFAULT_INSTANCE:LO7/k$c;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/k$c$a;

    return-object v0
.end method

.method private o0(LO7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/k$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LO7/k$c;->transformTypeCase_:I

    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/k$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private q0(LO7/x;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/k$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LO7/k$c;->transformTypeCase_:I

    return-void
.end method

.method private r0(LO7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/k$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, LO7/k$c;->transformTypeCase_:I

    return-void
.end method

.method private s0(LO7/k$c$b;)V
    .locals 0

    invoke-virtual {p1}, LO7/k$c$b;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LO7/k$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LO7/k$c;->transformTypeCase_:I

    return-void
.end method


# virtual methods
.method public h0()LO7/a;
    .locals 2

    iget v0, p0, LO7/k$c;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/k$c;->transformType_:Ljava/lang/Object;

    check-cast p0, LO7/a;

    return-object p0

    :cond_0
    invoke-static {}, LO7/a;->i0()LO7/a;

    move-result-object p0

    return-object p0
.end method

.method public i0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO7/k$c;->fieldPath_:Ljava/lang/String;

    return-object p0
.end method

.method public j0()LO7/x;
    .locals 2

    iget v0, p0, LO7/k$c;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/k$c;->transformType_:Ljava/lang/Object;

    check-cast p0, LO7/x;

    return-object p0

    :cond_0
    invoke-static {}, LO7/x;->s0()LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public k0()LO7/a;
    .locals 2

    iget v0, p0, LO7/k$c;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/k$c;->transformType_:Ljava/lang/Object;

    check-cast p0, LO7/a;

    return-object p0

    :cond_0
    invoke-static {}, LO7/a;->i0()LO7/a;

    move-result-object p0

    return-object p0
.end method

.method public l0()LO7/k$c$b;
    .locals 2

    iget v0, p0, LO7/k$c;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LO7/k$c;->transformType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LO7/k$c$b;->b(I)LO7/k$c$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LO7/k$c$b;->d:LO7/k$c$b;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LO7/k$c$b;->b:LO7/k$c$b;

    return-object p0
.end method

.method public m0()LO7/k$c$c;
    .locals 0

    iget p0, p0, LO7/k$c;->transformTypeCase_:I

    invoke-static {p0}, LO7/k$c$c;->b(I)LO7/k$c$c;

    move-result-object p0

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, LO7/k$a;->a:[I

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
    sget-object p0, LO7/k$c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/k$c;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/k$c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/k$c;->DEFAULT_INSTANCE:LO7/k$c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/k$c;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/k$c;->DEFAULT_INSTANCE:LO7/k$c;

    return-object p0

    :pswitch_4
    const-string v0, "transformType_"

    const-string v1, "transformTypeCase_"

    const-string v2, "fieldPath_"

    const-class v3, LO7/x;

    const-class v4, LO7/x;

    const-class v5, LO7/x;

    const-class v6, LO7/a;

    const-class v7, LO7/a;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    sget-object p2, LO7/k$c;->DEFAULT_INSTANCE:LO7/k$c;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/k$c$a;

    invoke-direct {p0, p1}, LO7/k$c$a;-><init>(LO7/k$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/k$c;

    invoke-direct {p0}, LO7/k$c;-><init>()V

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
