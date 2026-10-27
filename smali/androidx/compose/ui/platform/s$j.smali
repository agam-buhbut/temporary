.class final Landroidx/compose/ui/platform/s$j;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->focusSearch(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$j;->a:Lkotlin/jvm/internal/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH0/I;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s$j;->a:Lkotlin/jvm/internal/O;

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/I;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$j;->a(LH0/I;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
