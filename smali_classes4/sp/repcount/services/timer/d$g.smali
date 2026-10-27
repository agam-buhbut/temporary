.class public final Lsp/repcount/services/timer/d$g;
.super Lmc/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/services/timer/d;-><init>(Landroid/app/Application;Loc/b;Lsp/repcount/services/timer/a;Lmc/A;Lkc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lsp/repcount/services/timer/d;


# direct methods
.method constructor <init>(Lsp/repcount/services/timer/d;Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/services/timer/d$g;->p:Lsp/repcount/services/timer/d;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-string p1, "timerShortCus"

    invoke-direct {p0, p2, p1, p3}, Lmc/E;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/services/timer/d$g;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/services/timer/d$g;->p:Lsp/repcount/services/timer/d;

    invoke-virtual {p0}, Lsp/repcount/services/timer/d;->l()Loc/b;

    move-result-object p0

    invoke-interface {p0}, Loc/b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
