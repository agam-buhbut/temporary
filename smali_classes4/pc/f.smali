.class public final Lpc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lpc/f;->a:Landroidx/fragment/app/o;

    iput-object p2, p0, Lpc/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB3/D;
    .locals 1

    iget-object v0, p0, Lpc/f;->a:Landroidx/fragment/app/o;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object v0

    iget-object p0, p0, Lpc/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LB3/M;->r(I)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpc/f;->a()LB3/D;

    move-result-object p0

    return-object p0
.end method
