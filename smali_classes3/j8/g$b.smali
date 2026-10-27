.class public Lj8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lk8/c;

.field private b:Lu8/b;

.field private c:LB8/a;

.field private d:Lj8/c;

.field private e:Lw8/a;

.field private f:Lu8/m;

.field private g:Lj8/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lj8/g$b;)Lk8/c;
    .locals 0

    iget-object p0, p0, Lj8/g$b;->a:Lk8/c;

    return-object p0
.end method

.method static synthetic b(Lj8/g$b;)Lu8/b;
    .locals 0

    iget-object p0, p0, Lj8/g$b;->b:Lu8/b;

    return-object p0
.end method

.method static synthetic c(Lj8/g$b;)LB8/a;
    .locals 0

    iget-object p0, p0, Lj8/g$b;->c:LB8/a;

    return-object p0
.end method

.method static synthetic d(Lj8/g$b;)Lj8/c;
    .locals 0

    iget-object p0, p0, Lj8/g$b;->d:Lj8/c;

    return-object p0
.end method

.method static synthetic e(Lj8/g$b;)Lw8/a;
    .locals 0

    iget-object p0, p0, Lj8/g$b;->e:Lw8/a;

    return-object p0
.end method

.method static synthetic f(Lj8/g$b;)Lu8/m;
    .locals 0

    iget-object p0, p0, Lj8/g$b;->f:Lu8/m;

    return-object p0
.end method

.method static synthetic g(Lj8/g$b;)Lj8/j;
    .locals 0

    iget-object p0, p0, Lj8/g$b;->g:Lj8/j;

    return-object p0
.end method


# virtual methods
.method public h(Lu8/b;)Lj8/g$b;
    .locals 0

    iput-object p1, p0, Lj8/g$b;->b:Lu8/b;

    return-object p0
.end method

.method public i(Lk8/c;Lj8/j;)Lj8/g;
    .locals 0

    iput-object p1, p0, Lj8/g$b;->a:Lk8/c;

    iput-object p2, p0, Lj8/g$b;->g:Lj8/j;

    iget-object p1, p0, Lj8/g$b;->b:Lu8/b;

    if-nez p1, :cond_0

    invoke-static {}, Lu8/b;->c()Lu8/b;

    move-result-object p1

    iput-object p1, p0, Lj8/g$b;->b:Lu8/b;

    :cond_0
    iget-object p1, p0, Lj8/g$b;->c:LB8/a;

    if-nez p1, :cond_1

    new-instance p1, LB8/b;

    invoke-direct {p1}, LB8/b;-><init>()V

    iput-object p1, p0, Lj8/g$b;->c:LB8/a;

    :cond_1
    iget-object p1, p0, Lj8/g$b;->d:Lj8/c;

    if-nez p1, :cond_2

    new-instance p1, Lj8/d;

    invoke-direct {p1}, Lj8/d;-><init>()V

    iput-object p1, p0, Lj8/g$b;->d:Lj8/c;

    :cond_2
    iget-object p1, p0, Lj8/g$b;->e:Lw8/a;

    if-nez p1, :cond_3

    invoke-static {}, Lw8/a;->a()Lw8/a;

    move-result-object p1

    iput-object p1, p0, Lj8/g$b;->e:Lw8/a;

    :cond_3
    iget-object p1, p0, Lj8/g$b;->f:Lu8/m;

    if-nez p1, :cond_4

    new-instance p1, Lu8/n;

    invoke-direct {p1}, Lu8/n;-><init>()V

    iput-object p1, p0, Lj8/g$b;->f:Lu8/m;

    :cond_4
    new-instance p1, Lj8/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj8/g;-><init>(Lj8/g$b;Lj8/g$a;)V

    return-object p1
.end method

.method public j(Lu8/m;)Lj8/g$b;
    .locals 0

    iput-object p1, p0, Lj8/g$b;->f:Lu8/m;

    return-object p0
.end method

.method public k(Lj8/c;)Lj8/g$b;
    .locals 0

    iput-object p1, p0, Lj8/g$b;->d:Lj8/c;

    return-object p0
.end method
