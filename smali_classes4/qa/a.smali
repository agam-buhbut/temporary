.class public final synthetic Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/b;

.field public final synthetic b:Lsp/repcount/activities/exerciseselect/categories/a;


# direct methods
.method public synthetic constructor <init>(Lva/b;Lsp/repcount/activities/exerciseselect/categories/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/a;->a:Lva/b;

    iput-object p2, p0, Lqa/a;->b:Lsp/repcount/activities/exerciseselect/categories/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Lva/b;

    iget-object p0, p0, Lqa/a;->b:Lsp/repcount/activities/exerciseselect/categories/a;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/exerciseselect/categories/a;->L(Lva/b;Lsp/repcount/activities/exerciseselect/categories/a;Landroid/view/View;)V

    return-void
.end method
