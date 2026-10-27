.class public final synthetic Lyb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyb/d;

.field public final synthetic b:Lyb/d$d;


# direct methods
.method public synthetic constructor <init>(Lyb/d;Lyb/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/e;->a:Lyb/d;

    iput-object p2, p0, Lyb/e;->b:Lyb/d$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyb/e;->a:Lyb/d;

    iget-object p0, p0, Lyb/e;->b:Lyb/d$d;

    invoke-static {v0, p0, p1}, Lyb/d$d;->P(Lyb/d;Lyb/d$d;Landroid/view/View;)V

    return-void
.end method
