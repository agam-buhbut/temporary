.class public final Lq0/l;
.super Lq0/c;
.source "SourceFile"

# interfaces
.implements Lp0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/l$a;
    }
.end annotation


# static fields
.field public static final c:Lq0/l$a;

.field public static final d:I

.field private static final e:Lq0/l;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lq0/l;->c:Lq0/l$a;

    const/16 v0, 0x8

    sput v0, Lq0/l;->d:I

    new-instance v0, Lq0/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lq0/l;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lq0/l;->e:Lq0/l;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lq0/c;-><init>()V

    iput-object p1, p0, Lq0/l;->b:[Ljava/lang/Object;

    array-length p0, p1

    const/16 p1, 0x20

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lt0/a;->a(Z)V

    return-void
.end method

.method public static final synthetic c0()Lq0/l;
    .locals 1

    sget-object v0, Lq0/l;->e:Lq0/l;

    return-object v0
.end method

.method private final d0(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public U0(Lkotlin/jvm/functions/Function1;)Lp0/e;
    .locals 8

    iget-object v0, p0, Lq0/l;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, La9/b;->size()I

    move-result v1

    invoke-virtual {p0}, La9/b;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v6, p0, Lq0/l;->b:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    iget-object v0, p0, Lq0/l;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La9/b;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Lq0/l;->e:Lq0/l;

    return-object p0

    :cond_4
    new-instance p0, Lq0/l;

    invoke-static {v0, v3, v1}, La9/n;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lq0/l;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public Y()I
    .locals 0

    iget-object p0, p0, Lq0/l;->b:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public add(ILjava/lang/Object;)Lp0/e;
    .locals 8

    .line 7
    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt0/d;->b(II)V

    .line 8
    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lq0/l;->add(Ljava/lang/Object;)Lp0/e;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lq0/l;->d0(I)[Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v1, p0, Lq0/l;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, La9/n;->s([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lq0/l;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0}, La9/b;->size()I

    move-result p0

    invoke-static {p1, v2, v0, v5, p0}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    aput-object p2, v2, v5

    .line 15
    new-instance p0, Lq0/l;

    invoke-direct {p0, v2}, Lq0/l;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    move v5, p1

    .line 16
    iget-object p1, p0, Lq0/l;->b:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lq0/l;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0}, La9/b;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p1, v1, v5, v2}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    aput-object p2, p1, v5

    .line 19
    iget-object p2, p0, Lq0/l;->b:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object p2, p2, v0

    invoke-static {p2}, Lq0/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 20
    new-instance v0, Lq0/f;

    invoke-virtual {p0}, La9/b;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lq0/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Lp0/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lq0/l;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, La9/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, La9/b;->size()I

    move-result p0

    aput-object p1, v0, p0

    .line 4
    new-instance p0, Lq0/l;

    invoke-direct {p0, v0}, Lq0/l;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lq0/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Lq0/f;

    iget-object v1, p0, Lq0/l;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, La9/b;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lq0/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Lp0/e;
    .locals 3

    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lq0/l;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, La9/b;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La9/b;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    aput-object v1, v0, p0

    move p0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lq0/l;

    invoke-direct {p0, v0}, Lq0/l;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lp0/e;->c()Lp0/e$a;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lp0/e$a;->build()Lp0/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Lp0/e$a;
    .locals 4

    new-instance v0, Lq0/h;

    iget-object v1, p0, Lq0/l;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lq0/h;-><init>(Lp0/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt0/d;->a(II)V

    iget-object p0, p0, Lq0/l;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lq0/l;->b:[Ljava/lang/Object;

    invoke-static {p0, p1}, La9/n;->A0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lq0/l;->b:[Ljava/lang/Object;

    invoke-static {p0, p1}, La9/n;->d1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt0/d;->b(II)V

    new-instance v0, Lq0/d;

    iget-object v1, p0, Lq0/l;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, La9/b;->size()I

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lq0/d;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public removeAt(I)Lp0/e;
    .locals 3

    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt0/d;->a(II)V

    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lq0/l;->e:Lq0/l;

    return-object p0

    :cond_0
    iget-object v0, p0, Lq0/l;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, La9/b;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq0/l;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, La9/b;->size()I

    move-result p0

    invoke-static {v1, v0, p1, v2, p0}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    new-instance p0, Lq0/l;

    invoke-direct {p0, v0}, Lq0/l;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lp0/e;
    .locals 1

    invoke-virtual {p0}, La9/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt0/d;->a(II)V

    iget-object p0, p0, Lq0/l;->b:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p0, p1

    new-instance p1, Lq0/l;

    invoke-direct {p1, p0}, Lq0/l;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
