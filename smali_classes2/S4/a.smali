.class public final LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/h;


# instance fields
.field private final a:LS4/i;


# direct methods
.method public constructor <init>(LS4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/a;->a:LS4/i;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(LS4/c$b;)LS4/c$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LS4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, LS4/a;->a:LS4/i;

    invoke-static {p2}, LZ4/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, LS4/i;->c(LS4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
