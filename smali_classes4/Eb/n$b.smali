.class public final LEb/n$b;
.super Luc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/n;-><init>(Landroid/view/View;LEb/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LEb/n;


# direct methods
.method constructor <init>(LEb/n;)V
    .locals 0

    iput-object p1, p0, LEb/n$b;->a:LEb/n;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEb/n$b;->a:LEb/n;

    invoke-static {p0}, LEb/n;->b0(LEb/n;)LEb/n$a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LEb/n$a;->e(Ljava/lang/String;)V

    return-void
.end method
