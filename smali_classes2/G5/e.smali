.class public final synthetic LG5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LG5/b;


# direct methods
.method public synthetic constructor <init>(LG5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/e;->a:LG5/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LG5/e;->a:LG5/b;

    invoke-interface {p0}, LG5/b;->d()V

    return-void
.end method
