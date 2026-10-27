.class public final synthetic Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luc/d$a;

.field public final synthetic b:Luc/d;


# direct methods
.method public synthetic constructor <init>(Luc/d$a;Luc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/c;->a:Luc/d$a;

    iput-object p2, p0, Luc/c;->b:Luc/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luc/c;->a:Luc/d$a;

    iget-object p0, p0, Luc/c;->b:Luc/d;

    invoke-static {v0, p0, p1}, Luc/d;->P(Luc/d$a;Luc/d;Landroid/view/View;)V

    return-void
.end method
