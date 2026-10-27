.class public final synthetic LBa/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/t0;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LB3/t0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/H0;->a:LB3/t0;

    iput-object p2, p0, LBa/H0;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/H0;->a:LB3/t0;

    iget-object p0, p0, LBa/H0;->b:Li0/Y0;

    check-cast p1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-static {v0, p0, p1}, LBa/p$s;->a(LB3/t0;Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
