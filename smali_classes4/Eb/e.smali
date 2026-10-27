.class public final synthetic LEb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LEb/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LEb/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/e;->a:LEb/g;

    iput-object p2, p0, LEb/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LEb/e;->a:LEb/g;

    iget-object p0, p0, LEb/e;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, LEb/g;->Q(LEb/g;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
