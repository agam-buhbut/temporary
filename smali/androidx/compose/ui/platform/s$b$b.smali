.class final Landroidx/compose/ui/platform/s$b$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s$b;->c1(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/g;


# direct methods
.method constructor <init>(LH0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$b$b;->a:LH0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH0/I;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s$b$b;->a:LH0/g;

    invoke-virtual {p0}, LH0/g;->o()I

    move-result p0

    invoke-virtual {p1, p0}, LH0/I;->x(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/I;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$b$b;->a(LH0/I;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
