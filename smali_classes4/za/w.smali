.class public final synthetic Lza/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/main/RootFragment;

.field public final synthetic b:LUb/q;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/main/RootFragment;LUb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/w;->a:Lsp/repcount/activities/main/RootFragment;

    iput-object p2, p0, Lza/w;->b:LUb/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza/w;->a:Lsp/repcount/activities/main/RootFragment;

    iget-object p0, p0, Lza/w;->b:LUb/q;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/main/RootFragment;->o2(Lsp/repcount/activities/main/RootFragment;LUb/q;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
