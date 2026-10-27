.class LG1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:LG1/f;

.field b:I


# direct methods
.method constructor <init>(LG1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LG1/f$a;->b:I

    iput-object p1, p0, LG1/f$a;->a:LG1/f;

    return-void
.end method


# virtual methods
.method public a()LG1/d;
    .locals 2

    iget-object v0, p0, LG1/f$a;->a:LG1/f;

    iget-object v0, v0, LG1/b;->f:Ljava/util/ArrayList;

    iget v1, p0, LG1/f$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/d;

    iget v1, p0, LG1/f$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LG1/f$a;->b:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LG1/f$a;->b:I

    iget-object p0, p0, LG1/f$a;->a:LG1/f;

    invoke-virtual {p0}, LG1/b;->size()I

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

    invoke-virtual {p0}, LG1/f$a;->a()LG1/d;

    move-result-object p0

    return-object p0
.end method
