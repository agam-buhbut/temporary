.class public final synthetic LW/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/E0;


# direct methods
.method public synthetic constructor <init>(LW/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/D0;->a:LW/E0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/D0;->a:LW/E0;

    invoke-static {p0}, LW/E0;->f(LW/E0;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    return-object p0
.end method
