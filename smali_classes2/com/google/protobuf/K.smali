.class abstract Lcom/google/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/K$c;,
        Lcom/google/protobuf/K$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/K;

.field private static final b:Lcom/google/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/K$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/K$b;-><init>(Lcom/google/protobuf/K$a;)V

    sput-object v0, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/K;

    new-instance v0, Lcom/google/protobuf/K$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/K$c;-><init>(Lcom/google/protobuf/K$a;)V

    sput-object v0, Lcom/google/protobuf/K;->b:Lcom/google/protobuf/K;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/K$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/K;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/K;
    .locals 1

    sget-object v0, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/K;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/K;
    .locals 1

    sget-object v0, Lcom/google/protobuf/K;->b:Lcom/google/protobuf/K;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
