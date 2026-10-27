.class public final synthetic LGa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/g;->a:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGa/g;->a:Li0/Y0;

    check-cast p1, Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-static {p0, p1}, LGa/x;->b(Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
