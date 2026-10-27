.class public final synthetic Lva/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/l$a;

.field public final synthetic b:Lva/l;


# direct methods
.method public synthetic constructor <init>(Lva/l$a;Lva/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/k;->a:Lva/l$a;

    iput-object p2, p0, Lva/k;->b:Lva/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lva/k;->a:Lva/l$a;

    iget-object p0, p0, Lva/k;->b:Lva/l;

    invoke-static {v0, p0, p1}, Lva/l;->P(Lva/l$a;Lva/l;Landroid/view/View;)V

    return-void
.end method
