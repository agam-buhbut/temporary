.class final Landroidx/compose/ui/platform/w$d;
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
.field final synthetic a:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w$d;->a:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/v;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/w$d;->a:Landroid/content/res/Resources;

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/w;->i(Li1/v;Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w$d;->a(Li1/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
