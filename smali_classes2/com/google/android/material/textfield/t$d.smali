.class Lcom/google/android/material/textfield/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lcom/google/android/material/textfield/t;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/t;Landroidx/appcompat/widget/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/t$d;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/material/textfield/t$d;->b:Lcom/google/android/material/textfield/t;

    sget p1, Ls5/m;->ta:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/t$d;->c:I

    sget p1, Ls5/m;->Sa:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/t$d;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/t$d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/t$d;->c:I

    return p0
.end method

.method private b(I)Lcom/google/android/material/textfield/u;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/textfield/p;

    iget-object p0, p0, Lcom/google/android/material/textfield/t$d;->b:Lcom/google/android/material/textfield/t;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/t;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid end icon mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/f;

    iget-object p0, p0, Lcom/google/android/material/textfield/t$d;->b:Lcom/google/android/material/textfield/t;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/t;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/material/textfield/A;

    iget-object v0, p0, Lcom/google/android/material/textfield/t$d;->b:Lcom/google/android/material/textfield/t;

    iget p0, p0, Lcom/google/android/material/textfield/t$d;->d:I

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/textfield/A;-><init>(Lcom/google/android/material/textfield/t;I)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/material/textfield/y;

    iget-object p0, p0, Lcom/google/android/material/textfield/t$d;->b:Lcom/google/android/material/textfield/t;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/t;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/material/textfield/g;

    iget-object p0, p0, Lcom/google/android/material/textfield/t$d;->b:Lcom/google/android/material/textfield/t;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/t;)V

    return-object p1
.end method


# virtual methods
.method c(I)Lcom/google/android/material/textfield/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/u;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/t$d;->b(I)Lcom/google/android/material/textfield/u;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/t$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
