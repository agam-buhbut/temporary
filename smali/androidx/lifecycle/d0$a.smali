.class public final Landroidx/lifecycle/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/A;

.field private final b:Landroidx/lifecycle/q$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/q$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/d0$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/A;

    iget-object v1, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/d0$a;->c:Z

    :cond_0
    return-void
.end method
