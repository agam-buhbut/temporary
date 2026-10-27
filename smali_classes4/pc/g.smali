.class public final Lpc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:LZ8/o;


# direct methods
.method public constructor <init>(LZ8/o;)V
    .locals 0

    iput-object p1, p0, Lpc/g;->a:LZ8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0;
    .locals 0

    iget-object p0, p0, Lpc/g;->a:LZ8/o;

    invoke-static {p0}, Lpc/j;->a(LZ8/o;)LB3/D;

    move-result-object p0

    invoke-virtual {p0}, LB3/D;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpc/g;->a()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method
