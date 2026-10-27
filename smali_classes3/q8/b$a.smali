.class Lq8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq8/b;


# direct methods
.method constructor <init>(Lq8/b;)V
    .locals 0

    iput-object p1, p0, Lq8/b$a;->b:Lq8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lq8/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lq8/a;
    .locals 5

    iget-object v0, p0, Lq8/b$a;->b:Lq8/b;

    iget-object v1, v0, Lq8/b;->c:[Ljava/lang/String;

    iget v2, p0, Lq8/b$a;->a:I

    aget-object v1, v1, v2

    new-instance v3, Lq8/a;

    iget-object v4, v0, Lq8/b;->b:[Ljava/lang/String;

    aget-object v2, v4, v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v3, v2, v1, v0}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lq8/b;)V

    iget v0, p0, Lq8/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq8/b$a;->a:I

    return-object v3
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lq8/b$a;->a:I

    iget-object p0, p0, Lq8/b$a;->b:Lq8/b;

    invoke-static {p0}, Lq8/b;->a(Lq8/b;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lq8/b$a;->a()Lq8/a;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lq8/b$a;->b:Lq8/b;

    iget v1, p0, Lq8/b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq8/b$a;->a:I

    invoke-static {v0, v1}, Lq8/b;->e(Lq8/b;I)V

    return-void
.end method
