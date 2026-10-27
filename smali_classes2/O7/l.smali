.class public final LO7/l;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/l$b;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LO7/l;

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1

.field public static final UNCHANGED_NAMES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private count_:I

.field private targetId_:I

.field private unchangedNames_:LO7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/l;

    invoke-direct {v0}, LO7/l;-><init>()V

    sput-object v0, LO7/l;->DEFAULT_INSTANCE:LO7/l;

    const-class v1, LO7/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    return-void
.end method

.method static synthetic b0()LO7/l;
    .locals 1

    sget-object v0, LO7/l;->DEFAULT_INSTANCE:LO7/l;

    return-object v0
.end method

.method public static d0()LO7/l;
    .locals 1

    sget-object v0, LO7/l;->DEFAULT_INSTANCE:LO7/l;

    return-object v0
.end method


# virtual methods
.method public c0()I
    .locals 0

    iget p0, p0, LO7/l;->count_:I

    return p0
.end method

.method public e0()I
    .locals 0

    iget p0, p0, LO7/l;->targetId_:I

    return p0
.end method

.method public f0()LO7/d;
    .locals 0

    iget-object p0, p0, LO7/l;->unchangedNames_:LO7/d;

    if-nez p0, :cond_0

    invoke-static {}, LO7/d;->d0()LO7/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LO7/l$a;->a:[I

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
    sget-object p0, LO7/l;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LO7/l;

    monitor-enter p1

    :try_start_0
    sget-object p0, LO7/l;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LO7/l;->DEFAULT_INSTANCE:LO7/l;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LO7/l;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LO7/l;->DEFAULT_INSTANCE:LO7/l;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "targetId_"

    const-string p2, "count_"

    const-string p3, "unchangedNames_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u1009\u0000"

    sget-object p2, LO7/l;->DEFAULT_INSTANCE:LO7/l;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO7/l$b;

    invoke-direct {p0, p1}, LO7/l$b;-><init>(LO7/l$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LO7/l;

    invoke-direct {p0}, LO7/l;-><init>()V

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
