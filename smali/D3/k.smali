.class public final synthetic LD3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LB3/D;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD3/k;->a:Z

    iput-object p2, p0, LD3/k;->b:Ljava/util/List;

    iput-object p3, p0, LD3/k;->c:LB3/D;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 2

    iget-boolean v0, p0, LD3/k;->a:Z

    iget-object v1, p0, LD3/k;->b:Ljava/util/List;

    iget-object p0, p0, LD3/k;->c:LB3/D;

    invoke-static {v0, v1, p0, p1, p2}, LD3/m;->c(ZLjava/util/List;LB3/D;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method
