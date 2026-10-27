.class public final Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o;->c(LY3/g;Landroidx/lifecycle/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/q;

.field final synthetic b:LY3/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;LY3/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/o$b;->b:LY3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    iget-object p0, p0, Landroidx/lifecycle/o$b;->b:LY3/g;

    const-class p1, Landroidx/lifecycle/o$a;

    invoke-virtual {p0, p1}, LY3/g;->d(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
