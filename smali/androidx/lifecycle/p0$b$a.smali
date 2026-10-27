.class final Landroidx/lifecycle/p0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0$b;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/q;

.field final synthetic b:Landroidx/lifecycle/p0$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$b$a;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/p0$b$a;->b:Landroidx/lifecycle/p0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p0$b$a;->a:Landroidx/lifecycle/q;

    iget-object p0, p0, Landroidx/lifecycle/p0$b$a;->b:Landroidx/lifecycle/p0$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method
