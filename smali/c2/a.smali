.class public final Lc2/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lc2/j;

.field private final c:I


# direct methods
.method public constructor <init>(ILc2/j;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lc2/a;->a:I

    iput-object p2, p0, Lc2/a;->b:Lc2/j;

    iput p3, p0, Lc2/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lc2/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc2/a;->b:Lc2/j;

    iget p0, p0, Lc2/a;->c:I

    invoke-virtual {v0, p0, p1}, Lc2/j;->e0(ILandroid/os/Bundle;)Z

    return-void
.end method
