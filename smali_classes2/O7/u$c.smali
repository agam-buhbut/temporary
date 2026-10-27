.class public final LO7/u$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/u$c$a;
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LO7/u$c;

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/u$c;

    invoke-direct {v0}, LO7/u$c;-><init>()V

    sput-object v0, LO7/u$c;->DEFAULT_INSTANCE:LO7/u$c;

    const-class v1, LO7/u$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LO7/u$c;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b0()LO7/u$c;
    .locals 1

    sget-object v0, LO7/u$c;->DEFAULT_INSTANCE:LO7/u$c;

    return-object v0
.end method

.method static synthetic c0(LO7/u$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u$c;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(LO7/u$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, LO7/u$c;->h0(Z)V

    return-void
.end method

.method public static g0()LO7/u$c$a;
    .locals 1

    sget-object v0, LO7/u$c;->DEFAULT_INSTANCE:LO7/u$c;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/u$c$a;

    return-object v0
.end method

.method private h0(Z)V
    .locals 0

    iput-boolean p1, p0, LO7/u$c;->allDescendants_:Z

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO7/u$c;->collectionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e0()Z
    .locals 0

    iget-boolean p0, p0, LO7/u$c;->allDescendants_:Z

    return p0
.end method

.method public f0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO7/u$c;->collectionId_:Ljava/lang/String;

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
    sget-object p0, LO7/u$c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/u$c;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/u$c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/u$c;->DEFAULT_INSTANCE:LO7/u$c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/u$c;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/u$c;->DEFAULT_INSTANCE:LO7/u$c;

    return-object p0

    :pswitch_4
    const-string p0, "collectionId_"

    const-string p1, "allDescendants_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    sget-object p2, LO7/u$c;->DEFAULT_INSTANCE:LO7/u$c;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/u$c$a;

    invoke-direct {p0, p1}, LO7/u$c$a;-><init>(LO7/u$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/u$c;

    invoke-direct {p0}, LO7/u$c;-><init>()V

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
