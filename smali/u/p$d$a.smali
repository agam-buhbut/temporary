.class final Lu/p$d$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/p$d;->invoke(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;


# direct methods
.method constructor <init>(Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lu/p$d$a;->a:Li0/B2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/a0;

    invoke-virtual {p0, p1}, Lu/p$d$a;->invoke(LJ0/a0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LJ0/a0;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lu/p$d$a;->a:Li0/B2;

    invoke-static {p0}, Lu/p$d;->a(Li0/B2;)F

    move-result p0

    invoke-interface {p1, p0}, LJ0/a0;->e(F)V

    return-void
.end method
