.class public final LOa/i$c;
.super Luc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/i;-><init>(Landroid/view/View;LOa/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOa/i;


# direct methods
.method constructor <init>(LOa/i;)V
    .locals 0

    iput-object p1, p0, LOa/i$c;->a:LOa/i;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LOa/i$c;->a:LOa/i;

    invoke-static {p0}, LOa/i;->W(LOa/i;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
