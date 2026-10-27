.class public final synthetic LEb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LEb/q;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LEb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/p;->a:Landroid/view/View;

    iput-object p2, p0, LEb/p;->b:LEb/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LEb/p;->a:Landroid/view/View;

    iget-object p0, p0, LEb/p;->b:LEb/q;

    invoke-static {v0, p0, p1}, LEb/q;->Q(Landroid/view/View;LEb/q;Landroid/view/View;)V

    return-void
.end method
