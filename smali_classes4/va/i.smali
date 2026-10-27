.class public final synthetic Lva/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/j$a;


# direct methods
.method public synthetic constructor <init>(Lva/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/i;->a:Lva/j$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lva/i;->a:Lva/j$a;

    invoke-static {p0, p1}, Lva/j;->P(Lva/j$a;Landroid/view/View;)V

    return-void
.end method
