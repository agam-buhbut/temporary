.class abstract Lb2/F0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lb2/F0;

.field b:[LR1/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/F0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/F0;-><init>(Lb2/F0;)V

    invoke-direct {p0, v0}, Lb2/F0$f;-><init>(Lb2/F0;)V

    return-void
.end method

.method constructor <init>(Lb2/F0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/F0$f;->a:Lb2/F0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lb2/F0$f;->b:[LR1/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lb2/F0$o;->e(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lb2/F0$f;->b:[LR1/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lb2/F0$o;->e(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lb2/F0$f;->a:Lb2/F0;

    invoke-virtual {v2, v3}, Lb2/F0;->f(I)LR1/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb2/F0$f;->a:Lb2/F0;

    invoke-virtual {v0, v1}, Lb2/F0;->f(I)LR1/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LR1/b;->a(LR1/b;LR1/b;)LR1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/F0$f;->g(LR1/b;)V

    iget-object v0, p0, Lb2/F0$f;->b:[LR1/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lb2/F0$o;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb2/F0$f;->f(LR1/b;)V

    :cond_2
    iget-object v0, p0, Lb2/F0$f;->b:[LR1/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lb2/F0$o;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lb2/F0$f;->d(LR1/b;)V

    :cond_3
    iget-object v0, p0, Lb2/F0$f;->b:[LR1/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lb2/F0$o;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lb2/F0$f;->h(LR1/b;)V

    :cond_4
    return-void
.end method

.method abstract b()Lb2/F0;
.end method

.method c(ILR1/b;)V
    .locals 3

    iget-object v0, p0, Lb2/F0$f;->b:[LR1/b;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [LR1/b;

    iput-object v0, p0, Lb2/F0$f;->b:[LR1/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb2/F0$f;->b:[LR1/b;

    invoke-static {v0}, Lb2/F0$o;->e(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract d(LR1/b;)V
.end method

.method abstract e(LR1/b;)V
.end method

.method abstract f(LR1/b;)V
.end method

.method abstract g(LR1/b;)V
.end method

.method abstract h(LR1/b;)V
.end method
