.class public final Lg8/e;
.super Lg8/b;
.source "SourceFile"


# static fields
.field static final p:LY7/S$j;


# instance fields
.field private final g:LY7/S;

.field private final h:LY7/S$e;

.field private i:LY7/S$c;

.field private j:LY7/S;

.field private k:LY7/S$c;

.field private l:LY7/S;

.field private m:LY7/p;

.field private n:LY7/S$j;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/e$c;

    invoke-direct {v0}, Lg8/e$c;-><init>()V

    sput-object v0, Lg8/e;->p:LY7/S$j;

    return-void
.end method

.method public constructor <init>(LY7/S$e;)V
    .locals 1

    invoke-direct {p0}, Lg8/b;-><init>()V

    new-instance v0, Lg8/e$a;

    invoke-direct {v0, p0}, Lg8/e$a;-><init>(Lg8/e;)V

    iput-object v0, p0, Lg8/e;->g:LY7/S;

    iput-object v0, p0, Lg8/e;->j:LY7/S;

    iput-object v0, p0, Lg8/e;->l:LY7/S;

    const-string v0, "helper"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/S$e;

    iput-object p1, p0, Lg8/e;->h:LY7/S$e;

    return-void
.end method

.method static synthetic h(Lg8/e;)LY7/S$e;
    .locals 0

    iget-object p0, p0, Lg8/e;->h:LY7/S$e;

    return-object p0
.end method

.method static synthetic i(Lg8/e;)LY7/S;
    .locals 0

    iget-object p0, p0, Lg8/e;->l:LY7/S;

    return-object p0
.end method

.method static synthetic j(Lg8/e;)Z
    .locals 0

    iget-boolean p0, p0, Lg8/e;->o:Z

    return p0
.end method

.method static synthetic k(Lg8/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg8/e;->o:Z

    return p1
.end method

.method static synthetic l(Lg8/e;LY7/p;)LY7/p;
    .locals 0

    iput-object p1, p0, Lg8/e;->m:LY7/p;

    return-object p1
.end method

.method static synthetic m(Lg8/e;LY7/S$j;)LY7/S$j;
    .locals 0

    iput-object p1, p0, Lg8/e;->n:LY7/S$j;

    return-object p1
.end method

.method static synthetic n(Lg8/e;)V
    .locals 0

    invoke-direct {p0}, Lg8/e;->q()V

    return-void
.end method

.method static synthetic o(Lg8/e;)LY7/S;
    .locals 0

    iget-object p0, p0, Lg8/e;->j:LY7/S;

    return-object p0
.end method

.method static synthetic p(Lg8/e;)LY7/S;
    .locals 0

    iget-object p0, p0, Lg8/e;->g:LY7/S;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lg8/e;->h:LY7/S$e;

    iget-object v1, p0, Lg8/e;->m:LY7/p;

    iget-object v2, p0, Lg8/e;->n:LY7/S$j;

    invoke-virtual {v0, v1, v2}, LY7/S$e;->f(LY7/p;LY7/S$j;)V

    iget-object v0, p0, Lg8/e;->j:LY7/S;

    invoke-virtual {v0}, LY7/S;->f()V

    iget-object v0, p0, Lg8/e;->l:LY7/S;

    iput-object v0, p0, Lg8/e;->j:LY7/S;

    iget-object v0, p0, Lg8/e;->k:LY7/S$c;

    iput-object v0, p0, Lg8/e;->i:LY7/S$c;

    iget-object v0, p0, Lg8/e;->g:LY7/S;

    iput-object v0, p0, Lg8/e;->l:LY7/S;

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/e;->k:LY7/S$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lg8/e;->l:LY7/S;

    invoke-virtual {v0}, LY7/S;->f()V

    iget-object p0, p0, Lg8/e;->j:LY7/S;

    invoke-virtual {p0}, LY7/S;->f()V

    return-void
.end method

.method protected g()LY7/S;
    .locals 2

    iget-object v0, p0, Lg8/e;->l:LY7/S;

    iget-object v1, p0, Lg8/e;->g:LY7/S;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg8/e;->j:LY7/S;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public r(LY7/S$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg8/e;->k:LY7/S$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/e;->l:LY7/S;

    invoke-virtual {v0}, LY7/S;->f()V

    iget-object v0, p0, Lg8/e;->g:LY7/S;

    iput-object v0, p0, Lg8/e;->l:LY7/S;

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/e;->k:LY7/S$c;

    sget-object v0, LY7/p;->a:LY7/p;

    iput-object v0, p0, Lg8/e;->m:LY7/p;

    sget-object v0, Lg8/e;->p:LY7/S$j;

    iput-object v0, p0, Lg8/e;->n:LY7/S$j;

    iget-object v0, p0, Lg8/e;->i:LY7/S$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lg8/e$b;

    invoke-direct {v0, p0}, Lg8/e$b;-><init>(Lg8/e;)V

    invoke-virtual {p1, v0}, LY7/S$c;->a(LY7/S$e;)LY7/S;

    move-result-object v1

    iput-object v1, v0, Lg8/e$b;->a:LY7/S;

    iput-object v1, p0, Lg8/e;->l:LY7/S;

    iput-object p1, p0, Lg8/e;->k:LY7/S$c;

    iget-boolean p1, p0, Lg8/e;->o:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lg8/e;->q()V

    :cond_2
    :goto_0
    return-void
.end method
