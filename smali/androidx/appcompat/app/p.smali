.class public final synthetic Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/u$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/q;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->o(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
