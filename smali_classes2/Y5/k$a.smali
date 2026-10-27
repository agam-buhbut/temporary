.class public final LY5/k$a;
.super LY5/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LY5/k$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LY5/j$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LY5/j$b;
    .locals 0

    invoke-virtual {p0, p1}, LY5/k$a;->h(Ljava/lang/Object;)LY5/k$a;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)LY5/k$a;
    .locals 0

    invoke-super {p0, p1}, LY5/j$a;->d(Ljava/lang/Object;)LY5/j$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)LY5/k$a;
    .locals 0

    invoke-super {p0, p1}, LY5/j$a;->e([Ljava/lang/Object;)LY5/j$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)LY5/k$a;
    .locals 0

    invoke-super {p0, p1}, LY5/j$a;->b(Ljava/lang/Iterable;)LY5/j$b;

    return-object p0
.end method

.method public k()LY5/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY5/j$a;->c:Z

    iget-object v0, p0, LY5/j$a;->a:[Ljava/lang/Object;

    iget p0, p0, LY5/j$a;->b:I

    invoke-static {v0, p0}, LY5/k;->m([Ljava/lang/Object;I)LY5/k;

    move-result-object p0

    return-object p0
.end method
