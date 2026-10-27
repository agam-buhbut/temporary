.class public final synthetic Lbb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbb/i;


# direct methods
.method public synthetic constructor <init>(Lbb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/h;->a:Lbb/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbb/h;->a:Lbb/i;

    invoke-static {p0, p1}, Lbb/i;->I(Lbb/i;Landroid/view/View;)V

    return-void
.end method
