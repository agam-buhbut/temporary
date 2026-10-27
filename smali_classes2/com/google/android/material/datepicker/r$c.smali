.class public final Lcom/google/android/material/datepicker/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/android/material/datepicker/i;

.field b:I

.field c:Lcom/google/android/material/datepicker/a;

.field d:I

.field e:Ljava/lang/CharSequence;

.field f:I

.field g:Ljava/lang/CharSequence;

.field h:I

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/Object;

.field o:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/r$c;->b:I

    iput v0, p0, Lcom/google/android/material/datepicker/r$c;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$c;->e:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/r$c;->f:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$c;->g:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/r$c;->h:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$c;->i:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/r$c;->j:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$c;->k:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/r$c;->l:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$c;->m:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$c;->n:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/material/datepicker/r$c;->o:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$c;->a:Lcom/google/android/material/datepicker/i;

    return-void
.end method

.method private b()Lcom/google/android/material/datepicker/u;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->a:Lcom/google/android/material/datepicker/i;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/i;->m1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->a:Lcom/google/android/material/datepicker/i;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/i;->m1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/u;->c(J)Lcom/google/android/material/datepicker/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/r$c;->d(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/u;->d()Lcom/google/android/material/datepicker/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/r$c;->d(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/google/android/material/datepicker/r$c;
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/r$c;

    new-instance v1, Lcom/google/android/material/datepicker/A;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/A;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/r$c;-><init>(Lcom/google/android/material/datepicker/i;)V

    return-object v0
.end method

.method private static d(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->c:Lcom/google/android/material/datepicker/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/r$c;->c:Lcom/google/android/material/datepicker/a;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/r$c;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->a:Lcom/google/android/material/datepicker/i;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/i;->W()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r$c;->d:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->n:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/r$c;->a:Lcom/google/android/material/datepicker/i;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/i;->G0(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/u;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/r$c;->b()Lcom/google/android/material/datepicker/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/a;->o(Lcom/google/android/material/datepicker/u;)V

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/r;->V2(Lcom/google/android/material/datepicker/r$c;)Lcom/google/android/material/datepicker/r;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/google/android/material/datepicker/r$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$c;->n:Ljava/lang/Object;

    return-object p0
.end method
