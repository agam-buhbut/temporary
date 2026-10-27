.class public final LS4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/f$a;
    }
.end annotation


# instance fields
.field private final a:LS4/i;

.field private final b:LS4/f$b;


# direct methods
.method public constructor <init>(ILS4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS4/f;->a:LS4/i;

    new-instance p2, LS4/f$b;

    invoke-direct {p2, p1, p0}, LS4/f$b;-><init>(ILS4/f;)V

    iput-object p2, p0, LS4/f;->b:LS4/f$b;

    return-void
.end method

.method public static final synthetic d(LS4/f;)LS4/i;
    .locals 0

    iget-object p0, p0, LS4/f;->a:LS4/i;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LS4/f;->e()V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, LS4/f;->b:LS4/f$b;

    invoke-virtual {p0}, LS4/f;->g()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/collection/D;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method public b(LS4/c$b;)LS4/c$c;
    .locals 1

    iget-object p0, p0, LS4/f;->b:LS4/f$b;

    invoke-virtual {p0, p1}, Landroidx/collection/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/f$a;

    if-eqz p0, :cond_0

    new-instance p1, LS4/c$c;

    invoke-virtual {p0}, LS4/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, LS4/f$a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LS4/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LS4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LZ4/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0}, LS4/f;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object p0, p0, LS4/f;->b:LS4/f$b;

    new-instance v1, LS4/f$a;

    invoke-direct {v1, p2, p3, v0}, LS4/f$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/collection/D;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LS4/f;->b:LS4/f$b;

    invoke-virtual {v1, p1}, Landroidx/collection/D;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LS4/f;->a:LS4/i;

    invoke-interface {p0, p1, p2, p3, v0}, LS4/i;->c(LS4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, LS4/f;->b:LS4/f$b;

    invoke-virtual {p0}, Landroidx/collection/D;->evictAll()V

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, LS4/f;->b:LS4/f$b;

    invoke-virtual {p0}, Landroidx/collection/D;->maxSize()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LS4/f;->b:LS4/f$b;

    invoke-virtual {p0}, Landroidx/collection/D;->size()I

    move-result p0

    return p0
.end method
