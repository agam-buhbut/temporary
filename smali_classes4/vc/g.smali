.class public final Lvc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lvc/h;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/g;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvc/g;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lvc/g;->e:I

    sget-object p1, Lvc/h;->a:Lvc/h;

    iput-object p1, p0, Lvc/g;->f:Lvc/h;

    return-void
.end method

.method public static synthetic c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lvc/g;->a(ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvc/g;Ljava/lang/String;Lvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lvc/g;->b(Ljava/lang/String;Lvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lvc/g;->e(IZILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lvc/g;->g(IZILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lvc/g;->b(Ljava/lang/String;Lvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/g;->b:Ljava/util/List;

    new-instance v1, Lvc/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lvc/b;-><init>(Ljava/lang/String;Lvc/t;Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Parcelable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(IZILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;
    .locals 7

    if-eqz p2, :cond_0

    sget p2, Lea/f;->s:I

    goto :goto_0

    :cond_0
    sget p2, Lea/f;->t:I

    :goto_0
    sget-object v2, Lvc/t;->b:Lvc/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lvc/g;->a(ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;

    move-result-object p0

    return-object p0
.end method

.method public final g(IZILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;
    .locals 7

    if-eqz p2, :cond_0

    sget p2, Lea/f;->z:I

    goto :goto_0

    :cond_0
    sget p2, Lea/f;->A:I

    :goto_0
    sget-object v2, Lvc/t;->b:Lvc/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lvc/g;->a(ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;)Lvc/g;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lvc/f;
    .locals 7

    iget-object v1, p0, Lvc/g;->b:Ljava/util/List;

    iget-object v2, p0, Lvc/g;->c:Ljava/lang/String;

    iget v4, p0, Lvc/g;->e:I

    iget-object v5, p0, Lvc/g;->f:Lvc/h;

    iget-boolean v6, p0, Lvc/g;->g:Z

    iget-object v3, p0, Lvc/g;->d:Ljava/lang/String;

    new-instance v0, Lvc/f;

    invoke-direct/range {v0 .. v6}, Lvc/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILvc/h;Z)V

    return-object v0
.end method

.method public final j(I)Lvc/g;
    .locals 0

    iput p1, p0, Lvc/g;->e:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lvc/g;
    .locals 0

    iput-object p1, p0, Lvc/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Lvc/h;)Lvc/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvc/g;->f:Lvc/h;

    return-object p0
.end method

.method public final m(Z)Lvc/g;
    .locals 0

    iput-boolean p1, p0, Lvc/g;->g:Z

    return-object p0
.end method
