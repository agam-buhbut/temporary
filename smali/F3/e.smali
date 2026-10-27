.class public final synthetic LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;

.field public final synthetic b:LB3/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->a:Landroidx/navigation/fragment/b;

    iput-object p2, p0, LF3/e;->b:LB3/D;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    iget-object v0, p0, LF3/e;->a:Landroidx/navigation/fragment/b;

    iget-object p0, p0, LF3/e;->b:LB3/D;

    invoke-static {v0, p0, p1, p2}, Landroidx/navigation/fragment/b;->t(Landroidx/navigation/fragment/b;LB3/D;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method
