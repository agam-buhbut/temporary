.class public final synthetic Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbb/e;


# direct methods
.method public synthetic constructor <init>(Lbb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d;->a:Lbb/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbb/d;->a:Lbb/e;

    invoke-static {p0, p1}, Lbb/e;->R(Lbb/e;Landroid/view/View;)V

    return-void
.end method
