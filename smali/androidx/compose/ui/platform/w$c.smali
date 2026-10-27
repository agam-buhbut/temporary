.class final Landroidx/compose/ui/platform/w$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->w(Landroidx/collection/r;Landroidx/collection/I;Landroidx/collection/I;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/r;


# direct methods
.method constructor <init>(Landroidx/collection/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w$c;->a:Landroidx/collection/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/v;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/w$c;->a:Landroidx/collection/r;

    invoke-virtual {p1}, Li1/v;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/r;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w$c;->a(Li1/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
