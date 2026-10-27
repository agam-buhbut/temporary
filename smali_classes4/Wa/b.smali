.class public final synthetic LWa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/signin/InitActivity;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/signin/InitActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/b;->a:Lsp/repcount/activities/signin/InitActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LWa/b;->a:Lsp/repcount/activities/signin/InitActivity;

    check-cast p1, Lf/a;

    invoke-static {p0, p1}, Lsp/repcount/activities/signin/InitActivity;->i0(Lsp/repcount/activities/signin/InitActivity;Lf/a;)V

    return-void
.end method
