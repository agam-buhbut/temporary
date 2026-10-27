.class final Landroidx/compose/ui/window/b$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/window/t;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lz1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Lz1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$c;->a:Landroidx/compose/ui/window/n;

    iput-object p2, p0, Landroidx/compose/ui/window/b$c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/b$c;->c:Landroidx/compose/ui/window/t;

    iput-object p4, p0, Landroidx/compose/ui/window/b$c;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/b$c;->e:Lz1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Li0/U;)Li0/T;
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/b$c;->a:Landroidx/compose/ui/window/n;

    invoke-virtual {p1}, Landroidx/compose/ui/window/n;->n()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/b$c;->a:Landroidx/compose/ui/window/n;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/b$c;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/b$c;->c:Landroidx/compose/ui/window/t;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/window/b$c;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/b$c;->e:Lz1/t;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/n;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Lz1/t;)V

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/window/b$c;->a:Landroidx/compose/ui/window/n;

    .line 10
    new-instance p1, Landroidx/compose/ui/window/b$c$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/b$c$a;-><init>(Landroidx/compose/ui/window/n;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/U;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$c;->invoke(Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
