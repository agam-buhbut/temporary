.class public final synthetic Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luc/d;

.field public final synthetic b:Luc/d$a;


# direct methods
.method public synthetic constructor <init>(Luc/d;Luc/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/b;->a:Luc/d;

    iput-object p2, p0, Luc/b;->b:Luc/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luc/b;->a:Luc/d;

    iget-object p0, p0, Luc/b;->b:Luc/d$a;

    invoke-static {v0, p0, p1}, Luc/d;->Q(Luc/d;Luc/d$a;Landroid/view/View;)V

    return-void
.end method
