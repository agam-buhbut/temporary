.class final LJ2/o$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/o;->c(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LZ8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, LJ2/o$a;->a:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw3/a;
    .locals 0

    iget-object p0, p0, LJ2/o$a;->a:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LJ2/o$a;->a()Lw3/a;

    move-result-object p0

    return-object p0
.end method
