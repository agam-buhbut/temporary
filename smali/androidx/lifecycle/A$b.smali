.class public final Landroidx/lifecycle/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/q$b;

.field private b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)Landroidx/lifecycle/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/A$b;->b:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/q$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/q$a;->c()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A;->j:Landroidx/lifecycle/A$a;

    iget-object v2, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/q$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/A$a;->b(Landroidx/lifecycle/q$b;Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/q$b;

    iget-object v1, p0, Landroidx/lifecycle/A$b;->b:Landroidx/lifecycle/v;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    iput-object v0, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/q$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/q$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/q$b;

    return-object p0
.end method
