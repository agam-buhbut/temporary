.class Landroidx/datastore/preferences/protobuf/f$a;
.super Landroidx/datastore/preferences/protobuf/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/f;->o()Landroidx/datastore/preferences/protobuf/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Landroidx/datastore/preferences/protobuf/f;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f$a;->c:Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f$a;->a:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f$a;->a:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/f$a;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f$a;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/f$a;->a:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f$a;->c:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->n(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
