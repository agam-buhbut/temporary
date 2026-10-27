.class public final LS4/f$b;
.super Landroidx/collection/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/f;-><init>(ILS4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LS4/f;


# direct methods
.method constructor <init>(ILS4/f;)V
    .locals 0

    iput-object p2, p0, LS4/f$b;->a:LS4/f;

    invoke-direct {p0, p1}, Landroidx/collection/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(ZLS4/c$b;LS4/f$a;LS4/f$a;)V
    .locals 0

    iget-object p0, p0, LS4/f$b;->a:LS4/f;

    invoke-static {p0}, LS4/f;->d(LS4/f;)LS4/i;

    move-result-object p0

    invoke-virtual {p3}, LS4/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, LS4/f$a;->b()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3}, LS4/f$a;->c()I

    move-result p3

    invoke-interface {p0, p2, p1, p4, p3}, LS4/i;->c(LS4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method protected c(LS4/c$b;LS4/f$a;)I
    .locals 0

    invoke-virtual {p2}, LS4/f$a;->c()I

    move-result p0

    return p0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LS4/c$b;

    check-cast p3, LS4/f$a;

    check-cast p4, LS4/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LS4/f$b;->b(ZLS4/c$b;LS4/f$a;LS4/f$a;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS4/c$b;

    check-cast p2, LS4/f$a;

    invoke-virtual {p0, p1, p2}, LS4/f$b;->c(LS4/c$b;LS4/f$a;)I

    move-result p0

    return p0
.end method
