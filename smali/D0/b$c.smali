.class final LD0/b$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b;->l(Li1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/b;

.field final synthetic b:Li1/q;


# direct methods
.method constructor <init>(LD0/b;Li1/q;)V
    .locals 0

    iput-object p1, p0, LD0/b$c;->a:LD0/b;

    iput-object p2, p0, LD0/b$c;->b:Li1/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, LD0/b$c;->a:LD0/b;

    invoke-static {v0}, LD0/b;->b(LD0/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, LD0/b$c;->a:LD0/b;

    invoke-virtual {p1}, LD0/b;->d()LD0/v;

    move-result-object p1

    iget-object p2, p0, LD0/b$c;->a:LD0/b;

    invoke-static {p2}, LD0/b;->c(LD0/b;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LD0/b$c;->b:Li1/q;

    invoke-interface {p3}, LZ0/E;->w()I

    move-result p3

    iget-object p0, p0, LD0/b$c;->a:LD0/b;

    invoke-static {p0}, LD0/b;->b(LD0/b;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0}, LD0/v;->c(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LD0/b$c;->a(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
