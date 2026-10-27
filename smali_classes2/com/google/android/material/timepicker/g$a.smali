.class public final Lcom/google/android/material/timepicker/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/timepicker/j;

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/j;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g$a;->a:Lcom/google/android/material/timepicker/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/g$a;->c:I

    iput v0, p0, Lcom/google/android/material/timepicker/g$a;->e:I

    iput v0, p0, Lcom/google/android/material/timepicker/g$a;->g:I

    iput v0, p0, Lcom/google/android/material/timepicker/g$a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/g$a;)Lcom/google/android/material/timepicker/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g$a;->a:Lcom/google/android/material/timepicker/j;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/g$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/g$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/timepicker/g$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/g$a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/timepicker/g$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/g$a;->g:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/timepicker/g$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/g$a;->i:I

    return p0
.end method


# virtual methods
.method public j()Lcom/google/android/material/timepicker/g;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/timepicker/g;->I2(Lcom/google/android/material/timepicker/g$a;)Lcom/google/android/material/timepicker/g;

    move-result-object p0

    return-object p0
.end method

.method public k(I)Lcom/google/android/material/timepicker/g$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/g$a;->a:Lcom/google/android/material/timepicker/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/j;->g(I)V

    return-object p0
.end method

.method public l(I)Lcom/google/android/material/timepicker/g$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/g$a;->a:Lcom/google/android/material/timepicker/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/j;->h(I)V

    return-object p0
.end method

.method public m(I)Lcom/google/android/material/timepicker/g$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/g$a;->a:Lcom/google/android/material/timepicker/j;

    iget v1, v0, Lcom/google/android/material/timepicker/j;->b:I

    iget v0, v0, Lcom/google/android/material/timepicker/j;->c:I

    new-instance v2, Lcom/google/android/material/timepicker/j;

    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/j;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/timepicker/g$a;->a:Lcom/google/android/material/timepicker/j;

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/j;->h(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/g$a;->a:Lcom/google/android/material/timepicker/j;

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/j;->g(I)V

    return-object p0
.end method
