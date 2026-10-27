.class LU6/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU6/P0$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/P0$a;->b:Z

    invoke-direct {p0, p1}, LU6/P0$a;->c([B)V

    return-void
.end method

.method static synthetic b(LU6/P0$a;)Z
    .locals 0

    iget-boolean p0, p0, LU6/P0$a;->b:Z

    return p0
.end method

.method private c([B)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/i;->n([B)Lcom/google/protobuf/i;

    move-result-object p1

    iget-object p0, p0, LU6/P0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, LU6/P0$a;->c([B)V

    array-length p1, p1

    const v1, 0xf4240

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, LU6/P0$a;->b:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LU6/P0$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method d()I
    .locals 0

    iget-object p0, p0, LU6/P0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method e()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, LU6/P0$a;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/protobuf/i;->m(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method
