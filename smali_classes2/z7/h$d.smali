.class public final enum Lz7/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/h$d$b;
    }
.end annotation


# static fields
.field public static final enum b:Lz7/h$d;

.field public static final enum c:Lz7/h$d;

.field public static final enum d:Lz7/h$d;

.field public static final enum e:Lz7/h$d;

.field public static final enum f:Lz7/h$d;

.field public static final enum r:Lz7/h$d;

.field public static final enum s:Lz7/h$d;

.field public static final enum t:Lz7/h$d;

.field public static final enum u:Lz7/h$d;

.field public static final enum v:Lz7/h$d;

.field private static final w:Lcom/google/protobuf/B$b;

.field private static final synthetic x:[Lz7/h$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7/h$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->b:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->c:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->d:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "POST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->e:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->f:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "HEAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->r:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "PATCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->s:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->t:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "TRACE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->u:Lz7/h$d;

    new-instance v0, Lz7/h$d;

    const-string v1, "CONNECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lz7/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/h$d;->v:Lz7/h$d;

    invoke-static {}, Lz7/h$d;->a()[Lz7/h$d;

    move-result-object v0

    sput-object v0, Lz7/h$d;->x:[Lz7/h$d;

    new-instance v0, Lz7/h$d$a;

    invoke-direct {v0}, Lz7/h$d$a;-><init>()V

    sput-object v0, Lz7/h$d;->w:Lcom/google/protobuf/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz7/h$d;->a:I

    return-void
.end method

.method private static synthetic a()[Lz7/h$d;
    .locals 10

    sget-object v0, Lz7/h$d;->b:Lz7/h$d;

    sget-object v1, Lz7/h$d;->c:Lz7/h$d;

    sget-object v2, Lz7/h$d;->d:Lz7/h$d;

    sget-object v3, Lz7/h$d;->e:Lz7/h$d;

    sget-object v4, Lz7/h$d;->f:Lz7/h$d;

    sget-object v5, Lz7/h$d;->r:Lz7/h$d;

    sget-object v6, Lz7/h$d;->s:Lz7/h$d;

    sget-object v7, Lz7/h$d;->t:Lz7/h$d;

    sget-object v8, Lz7/h$d;->u:Lz7/h$d;

    sget-object v9, Lz7/h$d;->v:Lz7/h$d;

    filled-new-array/range {v0 .. v9}, [Lz7/h$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lz7/h$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lz7/h$d;->v:Lz7/h$d;

    return-object p0

    :pswitch_1
    sget-object p0, Lz7/h$d;->u:Lz7/h$d;

    return-object p0

    :pswitch_2
    sget-object p0, Lz7/h$d;->t:Lz7/h$d;

    return-object p0

    :pswitch_3
    sget-object p0, Lz7/h$d;->s:Lz7/h$d;

    return-object p0

    :pswitch_4
    sget-object p0, Lz7/h$d;->r:Lz7/h$d;

    return-object p0

    :pswitch_5
    sget-object p0, Lz7/h$d;->f:Lz7/h$d;

    return-object p0

    :pswitch_6
    sget-object p0, Lz7/h$d;->e:Lz7/h$d;

    return-object p0

    :pswitch_7
    sget-object p0, Lz7/h$d;->d:Lz7/h$d;

    return-object p0

    :pswitch_8
    sget-object p0, Lz7/h$d;->c:Lz7/h$d;

    return-object p0

    :pswitch_9
    sget-object p0, Lz7/h$d;->b:Lz7/h$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lz7/h$d$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/h$d;
    .locals 1

    const-class v0, Lz7/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz7/h$d;

    return-object p0
.end method

.method public static values()[Lz7/h$d;
    .locals 1

    sget-object v0, Lz7/h$d;->x:[Lz7/h$d;

    invoke-virtual {v0}, [Lz7/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/h$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lz7/h$d;->a:I

    return p0
.end method
