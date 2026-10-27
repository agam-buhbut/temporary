.class public final LO7/u$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/u$h$b;,
        LO7/u$h$a;
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LO7/u$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/u$h;

    invoke-direct {v0}, LO7/u$h;-><init>()V

    sput-object v0, LO7/u$h;->DEFAULT_INSTANCE:LO7/u$h;

    const-class v1, LO7/u$h;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO7/u$h;->filterTypeCase_:I

    return-void
.end method

.method static synthetic b0(LO7/u$h;LO7/u$f;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u$h;->m0(LO7/u$f;)V

    return-void
.end method

.method static synthetic c0(LO7/u$h;LO7/u$k;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u$h;->n0(LO7/u$k;)V

    return-void
.end method

.method static synthetic d0()LO7/u$h;
    .locals 1

    sget-object v0, LO7/u$h;->DEFAULT_INSTANCE:LO7/u$h;

    return-object v0
.end method

.method static synthetic e0(LO7/u$h;LO7/u$d;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u$h;->l0(LO7/u$d;)V

    return-void
.end method

.method public static g0()LO7/u$h;
    .locals 1

    sget-object v0, LO7/u$h;->DEFAULT_INSTANCE:LO7/u$h;

    return-object v0
.end method

.method public static k0()LO7/u$h$a;
    .locals 1

    sget-object v0, LO7/u$h;->DEFAULT_INSTANCE:LO7/u$h;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/u$h$a;

    return-object v0
.end method

.method private l0(LO7/u$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LO7/u$h;->filterTypeCase_:I

    return-void
.end method

.method private m0(LO7/u$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LO7/u$h;->filterTypeCase_:I

    return-void
.end method

.method private n0(LO7/u$k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LO7/u$h;->filterTypeCase_:I

    return-void
.end method


# virtual methods
.method public f0()LO7/u$d;
    .locals 2

    iget v0, p0, LO7/u$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/u$h;->filterType_:Ljava/lang/Object;

    check-cast p0, LO7/u$d;

    return-object p0

    :cond_0
    invoke-static {}, LO7/u$d;->g0()LO7/u$d;

    move-result-object p0

    return-object p0
.end method

.method public h0()LO7/u$f;
    .locals 2

    iget v0, p0, LO7/u$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/u$h;->filterType_:Ljava/lang/Object;

    check-cast p0, LO7/u$f;

    return-object p0

    :cond_0
    invoke-static {}, LO7/u$f;->f0()LO7/u$f;

    move-result-object p0

    return-object p0
.end method

.method public i0()LO7/u$h$b;
    .locals 0

    iget p0, p0, LO7/u$h;->filterTypeCase_:I

    invoke-static {p0}, LO7/u$h$b;->b(I)LO7/u$h$b;

    move-result-object p0

    return-object p0
.end method

.method public j0()LO7/u$k;
    .locals 2

    iget v0, p0, LO7/u$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/u$h;->filterType_:Ljava/lang/Object;

    check-cast p0, LO7/u$k;

    return-object p0

    :cond_0
    invoke-static {}, LO7/u$k;->e0()LO7/u$k;

    move-result-object p0

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, LO7/u$h;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/u$h;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/u$h;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/u$h;->DEFAULT_INSTANCE:LO7/u$h;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/u$h;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/u$h;->DEFAULT_INSTANCE:LO7/u$h;

    return-object p0

    :pswitch_4
    const-string p0, "filterType_"

    const-string p1, "filterTypeCase_"

    const-class p2, LO7/u$d;

    const-class p3, LO7/u$f;

    const-class v0, LO7/u$k;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p2, LO7/u$h;->DEFAULT_INSTANCE:LO7/u$h;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/u$h$a;

    invoke-direct {p0, p1}, LO7/u$h$a;-><init>(LO7/u$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/u$h;

    invoke-direct {p0}, LO7/u$h;-><init>()V

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
