.class public abstract Landroidx/collection/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static final b:Landroidx/collection/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection/S;

    invoke-direct {v1, v0}, Landroidx/collection/S;-><init>(I)V

    sput-object v1, Landroidx/collection/d0;->b:Landroidx/collection/c0;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/d0;->d(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/collection/d0;->e(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic c()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method private static final d(Ljava/util/List;I)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_1

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds. The list has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is greater than toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/d;->a(Ljava/lang/String;)V

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt/d;->c(Ljava/lang/String;)V

    :cond_1
    if-le p2, p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt/d;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final f()Landroidx/collection/c0;
    .locals 2

    sget-object v0, Landroidx/collection/d0;->b:Landroidx/collection/c0;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Landroidx/collection/S;
    .locals 2

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/S;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/S;
    .locals 2

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/S;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Landroidx/collection/c0;
    .locals 0

    invoke-static {p0}, Landroidx/collection/d0;->g(Ljava/lang/Object;)Landroidx/collection/S;

    move-result-object p0

    return-object p0
.end method
