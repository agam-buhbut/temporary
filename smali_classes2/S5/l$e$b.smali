.class LS5/l$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/l$e;->j(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS5/l$e;


# direct methods
.method constructor <init>(LS5/l$e;)V
    .locals 0

    iput-object p1, p0, LS5/l$e$b;->a:LS5/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LS5/l$e$b;->a:LS5/l$e;

    invoke-static {p0}, LS5/l$e;->c(LS5/l$e;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
