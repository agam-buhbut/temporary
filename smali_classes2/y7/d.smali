.class public final synthetic Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ly7/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ly7/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/d;->a:Ly7/e;

    iput-object p2, p0, Ly7/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ly7/d;->a:Ly7/e;

    iget-object p0, p0, Ly7/d;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ly7/e;->a(Ly7/e;Landroid/view/View;)V

    return-void
.end method
