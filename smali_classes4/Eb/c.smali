.class public final synthetic LEb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LEb/d;

.field public final synthetic b:LEb/d$a;


# direct methods
.method public synthetic constructor <init>(LEb/d;LEb/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/c;->a:LEb/d;

    iput-object p2, p0, LEb/c;->b:LEb/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LEb/c;->a:LEb/d;

    iget-object p0, p0, LEb/c;->b:LEb/d$a;

    invoke-static {v0, p0, p1}, LEb/d;->P(LEb/d;LEb/d$a;Landroid/view/View;)V

    return-void
.end method
