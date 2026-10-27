.class public final synthetic LW/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/P0;


# direct methods
.method public synthetic constructor <init>(LW/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/O0;->a:LW/P0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/O0;->a:LW/P0;

    invoke-static {p0}, LW/P0;->b(LW/P0;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method
