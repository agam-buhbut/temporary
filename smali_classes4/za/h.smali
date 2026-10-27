.class public final synthetic Lza/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsp/repcount/activities/main/FirestoreRootFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/h;->a:Landroid/view/View;

    iput-object p2, p0, Lza/h;->b:Lsp/repcount/activities/main/FirestoreRootFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza/h;->a:Landroid/view/View;

    iget-object p0, p0, Lza/h;->b:Lsp/repcount/activities/main/FirestoreRootFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment;->u2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
