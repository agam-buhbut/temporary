.class public Lj8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/g$b;
    }
.end annotation


# instance fields
.field private final a:Lk8/c;

.field private final b:Lu8/b;

.field private final c:LB8/a;

.field private final d:Lj8/c;

.field private final e:Lw8/a;

.field private final f:Lu8/m;

.field private final g:Lj8/j;


# direct methods
.method private constructor <init>(Lj8/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj8/g$b;->a(Lj8/g$b;)Lk8/c;

    move-result-object v0

    iput-object v0, p0, Lj8/g;->a:Lk8/c;

    .line 4
    invoke-static {p1}, Lj8/g$b;->b(Lj8/g$b;)Lu8/b;

    move-result-object v0

    iput-object v0, p0, Lj8/g;->b:Lu8/b;

    .line 5
    invoke-static {p1}, Lj8/g$b;->c(Lj8/g$b;)LB8/a;

    move-result-object v0

    iput-object v0, p0, Lj8/g;->c:LB8/a;

    .line 6
    invoke-static {p1}, Lj8/g$b;->d(Lj8/g$b;)Lj8/c;

    move-result-object v0

    iput-object v0, p0, Lj8/g;->d:Lj8/c;

    .line 7
    invoke-static {p1}, Lj8/g$b;->e(Lj8/g$b;)Lw8/a;

    move-result-object v0

    iput-object v0, p0, Lj8/g;->e:Lw8/a;

    .line 8
    invoke-static {p1}, Lj8/g$b;->f(Lj8/g$b;)Lu8/m;

    move-result-object v0

    iput-object v0, p0, Lj8/g;->f:Lu8/m;

    .line 9
    invoke-static {p1}, Lj8/g$b;->g(Lj8/g$b;)Lj8/j;

    move-result-object p1

    iput-object p1, p0, Lj8/g;->g:Lj8/j;

    return-void
.end method

.method synthetic constructor <init>(Lj8/g$b;Lj8/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj8/g;-><init>(Lj8/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Lu8/b;
    .locals 0

    iget-object p0, p0, Lj8/g;->b:Lu8/b;

    return-object p0
.end method

.method public b()Lw8/a;
    .locals 0

    iget-object p0, p0, Lj8/g;->e:Lw8/a;

    return-object p0
.end method

.method public c()Lu8/m;
    .locals 0

    iget-object p0, p0, Lj8/g;->f:Lu8/m;

    return-object p0
.end method

.method public d()Lj8/c;
    .locals 0

    iget-object p0, p0, Lj8/g;->d:Lj8/c;

    return-object p0
.end method

.method public e()Lj8/j;
    .locals 0

    iget-object p0, p0, Lj8/g;->g:Lj8/j;

    return-object p0
.end method

.method public f()LB8/a;
    .locals 0

    iget-object p0, p0, Lj8/g;->c:LB8/a;

    return-object p0
.end method

.method public g()Lk8/c;
    .locals 0

    iget-object p0, p0, Lj8/g;->a:Lk8/c;

    return-object p0
.end method
