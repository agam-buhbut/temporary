.class public final synthetic Lpa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/exerciseselect/c;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/exerciseselect/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/w;->a:Lsp/repcount/activities/exerciseselect/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpa/w;->a:Lsp/repcount/activities/exerciseselect/c;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lsp/repcount/activities/exerciseselect/c;->d(Lsp/repcount/activities/exerciseselect/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
