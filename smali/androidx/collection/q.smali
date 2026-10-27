.class public abstract Landroidx/collection/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/J;-><init>(I)V

    sput-object v0, Landroidx/collection/q;->a:Landroidx/collection/p;

    return-void
.end method

.method public static final a()Landroidx/collection/p;
    .locals 1

    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/p;

    return-object v0
.end method

.method public static final b(I)Landroidx/collection/p;
    .locals 0

    invoke-static {p0}, Landroidx/collection/q;->d(I)Landroidx/collection/J;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c([I)Landroidx/collection/p;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/J;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/J;-><init>(I)V

    iget v1, v0, Landroidx/collection/p;->b:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/J;->k(I[I)Z

    return-object v0
.end method

.method public static final d(I)Landroidx/collection/J;
    .locals 2

    new-instance v0, Landroidx/collection/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/J;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/J;->j(I)Z

    return-object v0
.end method
