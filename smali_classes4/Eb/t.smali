.class public final synthetic LEb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LEb/z;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LEb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/t;->a:Landroid/view/View;

    iput-object p2, p0, LEb/t;->b:LEb/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LEb/t;->a:Landroid/view/View;

    iget-object p0, p0, LEb/t;->b:LEb/z;

    invoke-static {v0, p0, p1}, LEb/z;->U(Landroid/view/View;LEb/z;Landroid/view/View;)V

    return-void
.end method
