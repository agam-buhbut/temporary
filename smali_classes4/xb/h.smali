.class public final synthetic Lxb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {p1}, Lxb/i;->a(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
