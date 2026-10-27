.class final Lu1/p;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Ll1/k;


# direct methods
.method public constructor <init>(Ll1/k;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lu1/p;->a:Ll1/k;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lu1/p;->a:Ll1/k;

    invoke-virtual {p1}, Ll1/k;->a()Ll1/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu1/p;->a:Ll1/k;

    invoke-interface {p1, p0}, Ll1/l;->a(Ll1/k;)V

    :cond_0
    return-void
.end method
