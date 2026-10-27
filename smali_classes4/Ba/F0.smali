.class public final synthetic LBa/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/F0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBa/F0;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lpb/b;

    check-cast p2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-static {p0, p1, p2}, LBa/p$s;->b(Lkotlin/jvm/functions/Function1;Lpb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
