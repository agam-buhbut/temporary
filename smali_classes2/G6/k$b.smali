.class LG6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/k$b$a;,
        LG6/k$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:LG6/c$a$a;

.field private d:LG6/j;

.field private e:LG6/j;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/k$b;->a:Ljava/util/List;

    iput-object p2, p0, LG6/k$b;->b:Ljava/util/Map;

    iput-object p3, p0, LG6/k$b;->c:LG6/c$a$a;

    return-void
.end method

.method private a(II)LG6/h;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LG6/g;->g()LG6/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LG6/k$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LG6/f;

    invoke-direct {p0, p1}, LG6/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v0}, LG6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    return-object p2

    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-direct {p0, p1, p2}, LG6/k$b;->a(II)LG6/h;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1, p2}, LG6/k$b;->a(II)LG6/h;

    move-result-object p2

    iget-object v1, p0, LG6/k$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LG6/f;

    invoke-direct {p0, v0}, LG6/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1, p2}, LG6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;Ljava/util/Comparator;)LG6/k;
    .locals 3

    new-instance v0, LG6/k$b;

    invoke-direct {v0, p0, p1, p2}, LG6/k$b;-><init>(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, LG6/k$b$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, LG6/k$b$a;-><init>(I)V

    invoke-virtual {p1}, LG6/k$b$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG6/k$b$b;

    iget v1, p2, LG6/k$b$b;->b:I

    sub-int/2addr p0, v1

    iget-boolean v2, p2, LG6/k$b$b;->a:Z

    if-eqz v2, :cond_0

    sget-object p2, LG6/h$a;->b:LG6/h$a;

    invoke-direct {v0, p2, v1, p0}, LG6/k$b;->c(LG6/h$a;II)V

    goto :goto_0

    :cond_0
    sget-object v2, LG6/h$a;->b:LG6/h$a;

    invoke-direct {v0, v2, v1, p0}, LG6/k$b;->c(LG6/h$a;II)V

    iget p2, p2, LG6/k$b$b;->b:I

    sub-int/2addr p0, p2

    sget-object v1, LG6/h$a;->a:LG6/h$a;

    invoke-direct {v0, v1, p2, p0}, LG6/k$b;->c(LG6/h$a;II)V

    goto :goto_0

    :cond_1
    new-instance p0, LG6/k;

    iget-object p1, v0, LG6/k$b;->d:LG6/j;

    if-nez p1, :cond_2

    invoke-static {}, LG6/g;->g()LG6/g;

    move-result-object p1

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, LG6/k;-><init>(LG6/h;Ljava/util/Comparator;LG6/k$a;)V

    return-object p0
.end method

.method private c(LG6/h$a;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v0, p2}, LG6/k$b;->a(II)LG6/h;

    move-result-object p2

    iget-object v0, p0, LG6/k$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LG6/h$a;->a:LG6/h$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, LG6/i;

    invoke-direct {p0, p3}, LG6/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, LG6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, LG6/f;

    invoke-direct {p0, p3}, LG6/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, LG6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    :goto_0
    iget-object p2, p0, LG6/k$b;->d:LG6/j;

    if-nez p2, :cond_1

    iput-object p1, p0, LG6/k$b;->d:LG6/j;

    iput-object p1, p0, LG6/k$b;->e:LG6/j;

    return-void

    :cond_1
    iget-object p2, p0, LG6/k$b;->e:LG6/j;

    invoke-virtual {p2, p1}, LG6/j;->r(LG6/h;)V

    iput-object p1, p0, LG6/k$b;->e:LG6/j;

    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG6/k$b;->b:Ljava/util/Map;

    iget-object p0, p0, LG6/k$b;->c:LG6/c$a$a;

    invoke-interface {p0, p1}, LG6/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
