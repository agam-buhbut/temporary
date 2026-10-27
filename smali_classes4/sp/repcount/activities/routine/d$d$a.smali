.class public final Lsp/repcount/activities/routine/d$d$a;
.super Luc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/d$d;-><init>(Lsp/repcount/activities/routine/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/routine/d$d;


# direct methods
.method constructor <init>(Lsp/repcount/activities/routine/d$d;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/d$d$a;->a:Lsp/repcount/activities/routine/d$d;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/d$d$a;->a:Lsp/repcount/activities/routine/d$d;

    invoke-static {p0}, Lsp/repcount/activities/routine/d$d;->R(Lsp/repcount/activities/routine/d$d;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
