.class public final synthetic LGa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LIa/p;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LIa/p;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/l;->a:LIa/p;

    iput-object p2, p0, LGa/l;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGa/l;->a:LIa/p;

    iget-object p0, p0, LGa/l;->b:Li0/Y0;

    check-cast p1, Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-static {v0, p0, p1}, LGa/x;->k(LIa/p;Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
