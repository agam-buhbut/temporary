.class public final LS4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field private final a:LS4/h;

.field private final b:LS4/i;


# direct methods
.method public constructor <init>(LS4/h;LS4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/e;->a:LS4/h;

    iput-object p2, p0, LS4/e;->b:LS4/i;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LS4/e;->a:LS4/h;

    invoke-interface {v0, p1}, LS4/h;->a(I)V

    iget-object p0, p0, LS4/e;->b:LS4/i;

    invoke-interface {p0, p1}, LS4/i;->a(I)V

    return-void
.end method

.method public b(LS4/c$b;)LS4/c$c;
    .locals 1

    iget-object v0, p0, LS4/e;->a:LS4/h;

    invoke-interface {v0, p1}, LS4/h;->b(LS4/c$b;)LS4/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LS4/e;->b:LS4/i;

    invoke-interface {p0, p1}, LS4/i;->b(LS4/c$b;)LS4/c$c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public c(LS4/c$b;LS4/c$c;)V
    .locals 3

    iget-object p0, p0, LS4/e;->a:LS4/h;

    invoke-virtual {p1}, LS4/c$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LZ4/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LS4/c$b;->b(LS4/c$b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LS4/c$b;

    move-result-object p1

    invoke-virtual {p2}, LS4/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, LS4/c$c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LZ4/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, LS4/h;->c(LS4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
