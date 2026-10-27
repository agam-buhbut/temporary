.class abstract Lz0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ln9/f;


# instance fields
.field private final a:Lz0/H;


# direct methods
.method public constructor <init>(Lz0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/z;->a:Lz0/H;

    return-void
.end method


# virtual methods
.method public final a()Lz0/H;
    .locals 0

    iget-object p0, p0, Lz0/z;->a:Lz0/H;

    return-object p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lz0/z;->a:Lz0/H;

    invoke-virtual {p0}, Lz0/H;->clear()V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lz0/z;->a:Lz0/H;

    invoke-virtual {p0}, Lz0/H;->size()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lz0/z;->a:Lz0/H;

    invoke-virtual {p0}, Lz0/H;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lz0/z;->e()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
