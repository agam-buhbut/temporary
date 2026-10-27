.class public final synthetic LW7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW7/c;


# direct methods
.method public synthetic constructor <init>(LW7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/b;->a:LW7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LW7/b;->a:LW7/c;

    invoke-virtual {p0}, LW7/c;->e()V

    return-void
.end method
