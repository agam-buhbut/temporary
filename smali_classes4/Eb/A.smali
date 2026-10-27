.class public final synthetic LEb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LEb/B;


# direct methods
.method public synthetic constructor <init>(LEb/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/A;->a:LEb/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEb/A;->a:LEb/B;

    invoke-static {p0, p1}, LEb/B;->P(LEb/B;Landroid/view/View;)V

    return-void
.end method
