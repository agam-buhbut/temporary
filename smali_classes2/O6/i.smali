.class LO6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:LL6/c;

.field private final d:LO6/f;


# direct methods
.method constructor <init>(LO6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO6/i;->a:Z

    iput-boolean v0, p0, LO6/i;->b:Z

    iput-object p1, p0, LO6/i;->d:LO6/f;

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, LO6/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO6/i;->a:Z

    return-void

    :cond_0
    new-instance p0, LL6/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, LL6/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method b(LL6/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO6/i;->a:Z

    iput-object p1, p0, LO6/i;->c:LL6/c;

    iput-boolean p2, p0, LO6/i;->b:Z

    return-void
.end method

.method public f(Ljava/lang/String;)LL6/g;
    .locals 3

    invoke-direct {p0}, LO6/i;->a()V

    iget-object v0, p0, LO6/i;->d:LO6/f;

    iget-object v1, p0, LO6/i;->c:LL6/c;

    iget-boolean v2, p0, LO6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, LO6/f;->i(LL6/c;Ljava/lang/Object;Z)LL6/e;

    return-object p0
.end method

.method public g(Z)LL6/g;
    .locals 3

    invoke-direct {p0}, LO6/i;->a()V

    iget-object v0, p0, LO6/i;->d:LO6/f;

    iget-object v1, p0, LO6/i;->c:LL6/c;

    iget-boolean v2, p0, LO6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, LO6/f;->o(LL6/c;ZZ)LO6/f;

    return-object p0
.end method
