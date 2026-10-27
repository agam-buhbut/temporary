.class public final synthetic Lza/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/main/RootFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/main/RootFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/L;->a:Lsp/repcount/activities/main/RootFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lza/L;->a:Lsp/repcount/activities/main/RootFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lsp/repcount/activities/main/RootFragment;->x2(Lsp/repcount/activities/main/RootFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
