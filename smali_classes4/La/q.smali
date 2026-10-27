.class public final synthetic LLa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lsp/repcount/activities/routine/d$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/q;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LLa/q;->b:Lsp/repcount/activities/routine/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LLa/q;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LLa/q;->b:Lsp/repcount/activities/routine/d$b;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/routine/d$b;->P(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$b;Landroid/view/View;)V

    return-void
.end method
