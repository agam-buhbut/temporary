.class public final synthetic LAa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAa/i;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$F;


# direct methods
.method public synthetic constructor <init>(LAa/i;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/g;->a:LAa/i;

    iput-object p2, p0, LAa/g;->b:Landroidx/recyclerview/widget/RecyclerView$F;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LAa/g;->a:LAa/i;

    iget-object p0, p0, LAa/g;->b:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-static {v0, p0, p1}, LAa/i;->L(LAa/i;Landroidx/recyclerview/widget/RecyclerView$F;Landroid/view/View;)V

    return-void
.end method
