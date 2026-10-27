.class public abstract LY5/b;
.super LY5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/b$b;
    }
.end annotation


# instance fields
.field private a:LY5/b$b;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, LY5/B;-><init>()V

    sget-object v0, LY5/b$b;->b:LY5/b$b;

    iput-object v0, p0, LY5/b;->a:LY5/b$b;

    return-void
.end method

.method private c()Z
    .locals 2

    sget-object v0, LY5/b$b;->d:LY5/b$b;

    iput-object v0, p0, LY5/b;->a:LY5/b$b;

    invoke-virtual {p0}, LY5/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LY5/b;->b:Ljava/lang/Object;

    iget-object v0, p0, LY5/b;->a:LY5/b$b;

    sget-object v1, LY5/b$b;->c:LY5/b$b;

    if-eq v0, v1, :cond_0

    sget-object v0, LY5/b$b;->a:LY5/b$b;

    iput-object v0, p0, LY5/b;->a:LY5/b$b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, LY5/b$b;->c:LY5/b$b;

    iput-object v0, p0, LY5/b;->a:LY5/b$b;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, LY5/b;->a:LY5/b$b;

    sget-object v1, LY5/b$b;->d:LY5/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LX5/m;->t(Z)V

    sget-object v0, LY5/b$a;->a:[I

    iget-object v1, p0, LY5/b;->a:LY5/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, LY5/b;->c()Z

    move-result p0

    return p0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LY5/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LY5/b$b;->b:LY5/b$b;

    iput-object v0, p0, LY5/b;->a:LY5/b$b;

    iget-object v0, p0, LY5/b;->b:Ljava/lang/Object;

    invoke-static {v0}, LY5/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LY5/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
