.class public final synthetic LJ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LJ3/o;


# direct methods
.method public synthetic constructor <init>(LJ3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/n;->a:LJ3/o;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LJ3/n;->a:LJ3/o;

    invoke-static {p0}, LJ3/o;->m(LJ3/o;)V

    return-void
.end method
