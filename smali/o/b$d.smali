.class public Lo/b$d;
.super Lo/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Lo/b$c;

.field private b:Z

.field final synthetic c:Lo/b;


# direct methods
.method constructor <init>(Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo/b$d;->c:Lo/b;

    invoke-direct {p0}, Lo/b$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/b$d;->b:Z

    return-void
.end method


# virtual methods
.method a(Lo/b$c;)V
    .locals 1

    iget-object v0, p0, Lo/b$d;->a:Lo/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lo/b$c;->d:Lo/b$c;

    iput-object p1, p0, Lo/b$d;->a:Lo/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/b$d;->b:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lo/b$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b$d;->b:Z

    iget-object v0, p0, Lo/b$d;->c:Lo/b;

    iget-object v0, v0, Lo/b;->a:Lo/b$c;

    iput-object v0, p0, Lo/b$d;->a:Lo/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/b$d;->a:Lo/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/b$c;->c:Lo/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/b$d;->a:Lo/b$c;

    :goto_1
    iget-object p0, p0, Lo/b$d;->a:Lo/b$c;

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lo/b$d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/b$d;->c:Lo/b;

    iget-object p0, p0, Lo/b;->a:Lo/b$c;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lo/b$d;->a:Lo/b$c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/b$c;->c:Lo/b$c;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo/b$d;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
