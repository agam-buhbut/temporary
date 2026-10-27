.class public final LO7/p;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/p$c;,
        LO7/p$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO7/p;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/p;

    invoke-direct {v0}, LO7/p;-><init>()V

    sput-object v0, LO7/p;->DEFAULT_INSTANCE:LO7/p;

    const-class v1, LO7/p;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO7/p;->responseTypeCase_:I

    return-void
.end method

.method static synthetic b0()LO7/p;
    .locals 1

    sget-object v0, LO7/p;->DEFAULT_INSTANCE:LO7/p;

    return-object v0
.end method

.method public static c0()LO7/p;
    .locals 1

    sget-object v0, LO7/p;->DEFAULT_INSTANCE:LO7/p;

    return-object v0
.end method


# virtual methods
.method public d0()LO7/g;
    .locals 2

    iget v0, p0, LO7/p;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/p;->responseType_:Ljava/lang/Object;

    check-cast p0, LO7/g;

    return-object p0

    :cond_0
    invoke-static {}, LO7/g;->c0()LO7/g;

    move-result-object p0

    return-object p0
.end method

.method public e0()LO7/h;
    .locals 2

    iget v0, p0, LO7/p;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/p;->responseType_:Ljava/lang/Object;

    check-cast p0, LO7/h;

    return-object p0

    :cond_0
    invoke-static {}, LO7/h;->c0()LO7/h;

    move-result-object p0

    return-object p0
.end method

.method public f0()LO7/j;
    .locals 2

    iget v0, p0, LO7/p;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/p;->responseType_:Ljava/lang/Object;

    check-cast p0, LO7/j;

    return-object p0

    :cond_0
    invoke-static {}, LO7/j;->c0()LO7/j;

    move-result-object p0

    return-object p0
.end method

.method public g0()LO7/l;
    .locals 2

    iget v0, p0, LO7/p;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/p;->responseType_:Ljava/lang/Object;

    check-cast p0, LO7/l;

    return-object p0

    :cond_0
    invoke-static {}, LO7/l;->d0()LO7/l;

    move-result-object p0

    return-object p0
.end method

.method public h0()LO7/p$c;
    .locals 0

    iget p0, p0, LO7/p;->responseTypeCase_:I

    invoke-static {p0}, LO7/p$c;->b(I)LO7/p$c;

    move-result-object p0

    return-object p0
.end method

.method public i0()LO7/w;
    .locals 2

    iget v0, p0, LO7/p;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO7/p;->responseType_:Ljava/lang/Object;

    check-cast p0, LO7/w;

    return-object p0

    :cond_0
    invoke-static {}, LO7/w;->d0()LO7/w;

    move-result-object p0

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, LO7/p$a;->a:[I

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
    sget-object p0, LO7/p;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/p;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/p;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/p;->DEFAULT_INSTANCE:LO7/p;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/p;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/p;->DEFAULT_INSTANCE:LO7/p;

    return-object p0

    :pswitch_4
    const-string v0, "responseType_"

    const-string v1, "responseTypeCase_"

    const-class v2, LO7/w;

    const-class v3, LO7/g;

    const-class v4, LO7/h;

    const-class v5, LO7/l;

    const-class v6, LO7/j;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p2, LO7/p;->DEFAULT_INSTANCE:LO7/p;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/p$b;

    invoke-direct {p0, p1}, LO7/p$b;-><init>(LO7/p$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/p;

    invoke-direct {p0}, LO7/p;-><init>()V

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
