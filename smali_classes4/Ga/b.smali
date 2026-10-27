.class public final synthetic LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/personalrecords/b;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/personalrecords/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/b;->a:Lsp/repcount/activities/personalrecords/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGa/b;->a:Lsp/repcount/activities/personalrecords/b;

    check-cast p1, LJa/d$c;

    invoke-static {p0, p1}, Lsp/repcount/activities/personalrecords/b;->m2(Lsp/repcount/activities/personalrecords/b;LJa/d$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
