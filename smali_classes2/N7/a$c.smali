.class public final LN7/a$c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/a$c$a;,
        LN7/a$c$c;,
        LN7/a$c$d;,
        LN7/a$c$b;
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LN7/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN7/a$c;

    invoke-direct {v0}, LN7/a$c;-><init>()V

    sput-object v0, LN7/a$c;->DEFAULT_INSTANCE:LN7/a$c;

    const-class v1, LN7/a$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->X(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LN7/a$c;->valueModeCase_:I

    const-string v0, ""

    iput-object v0, p0, LN7/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b0()LN7/a$c;
    .locals 1

    sget-object v0, LN7/a$c;->DEFAULT_INSTANCE:LN7/a$c;

    return-object v0
.end method

.method static synthetic c0(LN7/a$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LN7/a$c;->k0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(LN7/a$c;LN7/a$c$c;)V
    .locals 0

    invoke-direct {p0, p1}, LN7/a$c;->l0(LN7/a$c$c;)V

    return-void
.end method

.method static synthetic e0(LN7/a$c;LN7/a$c$a;)V
    .locals 0

    invoke-direct {p0, p1}, LN7/a$c;->j0(LN7/a$c$a;)V

    return-void
.end method

.method public static i0()LN7/a$c$b;
    .locals 1

    sget-object v0, LN7/a$c;->DEFAULT_INSTANCE:LN7/a$c;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LN7/a$c$b;

    return-object v0
.end method

.method private j0(LN7/a$c$a;)V
    .locals 0

    invoke-virtual {p1}, LN7/a$c$a;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LN7/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LN7/a$c;->valueModeCase_:I

    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LN7/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private l0(LN7/a$c$c;)V
    .locals 0

    invoke-virtual {p1}, LN7/a$c$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LN7/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LN7/a$c;->valueModeCase_:I

    return-void
.end method


# virtual methods
.method public f0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN7/a$c;->fieldPath_:Ljava/lang/String;

    return-object p0
.end method

.method public g0()LN7/a$c$c;
    .locals 2

    iget v0, p0, LN7/a$c;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LN7/a$c;->valueMode_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LN7/a$c$c;->b(I)LN7/a$c$c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LN7/a$c$c;->e:LN7/a$c$c;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LN7/a$c$c;->b:LN7/a$c$c;

    return-object p0
.end method

.method public h0()LN7/a$c$d;
    .locals 0

    iget p0, p0, LN7/a$c;->valueModeCase_:I

    invoke-static {p0}, LN7/a$c$d;->b(I)LN7/a$c$d;

    move-result-object p0

    return-object p0
.end method

.method protected final z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LN7/a$a;->a:[I

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
    sget-object p0, LN7/a$c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_1

    const-class p1, LN7/a$c;

    monitor-enter p1

    :try_start_0
    sget-object p0, LN7/a$c;->PARSER:Lcom/google/protobuf/f0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/y$b;

    sget-object p2, LN7/a$c;->DEFAULT_INSTANCE:LN7/a$c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p0, LN7/a$c;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p0, LN7/a$c;->DEFAULT_INSTANCE:LN7/a$c;

    return-object p0

    :pswitch_4
    const-string p0, "valueMode_"

    const-string p1, "valueModeCase_"

    const-string p2, "fieldPath_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    sget-object p2, LN7/a$c;->DEFAULT_INSTANCE:LN7/a$c;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y;->P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LN7/a$c$b;

    invoke-direct {p0, p1}, LN7/a$c$b;-><init>(LN7/a$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LN7/a$c;

    invoke-direct {p0}, LN7/a$c;-><init>()V

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
