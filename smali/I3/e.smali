.class public final synthetic LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB3/M;

.field public final synthetic b:LI3/c;


# direct methods
.method public synthetic constructor <init>(LB3/M;LI3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/e;->a:LB3/M;

    iput-object p2, p0, LI3/e;->b:LI3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LI3/e;->a:LB3/M;

    iget-object p0, p0, LI3/e;->b:LI3/c;

    invoke-static {v0, p0, p1}, LI3/g;->a(LB3/M;LI3/c;Landroid/view/View;)V

    return-void
.end method
