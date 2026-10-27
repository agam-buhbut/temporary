.class abstract Ln8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/g$a;,
        Ln8/g$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/util/Map;

.field d:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln8/g;->d:I

    iput-object p1, p0, Ln8/g;->a:Ljava/lang/String;

    iput p2, p0, Ln8/g;->b:I

    iput-object p3, p0, Ln8/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln8/g;->c:Ljava/util/Map;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln8/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public end()I
    .locals 0

    iget p0, p0, Ln8/g;->d:I

    return p0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Ln8/g;->b:I

    iget p0, p0, Ln8/g;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 1

    iget p0, p0, Ln8/g;->d:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public start()I
    .locals 0

    iget p0, p0, Ln8/g;->b:I

    return p0
.end method
