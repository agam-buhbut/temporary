.class public Lcom/google/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/N$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/N$a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/N$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/N$a;-><init>(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/N;->a:Lcom/google/protobuf/N$a;

    iput-object p2, p0, Lcom/google/protobuf/N;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/protobuf/N;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Lcom/google/protobuf/N$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/N$a;->a:Lcom/google/protobuf/B0$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/B0$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/N$a;->c:Lcom/google/protobuf/B0$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/B0$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)Lcom/google/protobuf/N;
    .locals 1

    new-instance v0, Lcom/google/protobuf/N;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/N;-><init>(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Lcom/google/protobuf/l;Lcom/google/protobuf/N$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/N$a;->a:Lcom/google/protobuf/B0$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/u;->u(Lcom/google/protobuf/l;Lcom/google/protobuf/B0$b;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/N$a;->c:Lcom/google/protobuf/B0$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/u;->u(Lcom/google/protobuf/l;Lcom/google/protobuf/B0$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/l;->Q(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/N;->a:Lcom/google/protobuf/N$a;

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/N;->b(Lcom/google/protobuf/N$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method c()Lcom/google/protobuf/N$a;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/N;->a:Lcom/google/protobuf/N$a;

    return-object p0
.end method
