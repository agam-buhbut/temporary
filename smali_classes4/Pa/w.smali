.class public final synthetic LPa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/w;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPa/w;->a:Ljava/lang/String;

    check-cast p1, Lsp/repcount/database/realm/model/RoutineExercise;

    check-cast p2, LE8/g;

    invoke-static {p0, p1, p2}, LPa/z;->c(Ljava/lang/String;Lsp/repcount/database/realm/model/RoutineExercise;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
