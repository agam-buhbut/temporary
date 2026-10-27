.class public final synthetic Lsp/repcount/activities/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/signin/InitActivity;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/signin/InitActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/signin/a;->a:Lsp/repcount/activities/signin/InitActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/a;->a:Lsp/repcount/activities/signin/InitActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/io/File;

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/signin/InitActivity$a$a$a;->b(Lsp/repcount/activities/signin/InitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
