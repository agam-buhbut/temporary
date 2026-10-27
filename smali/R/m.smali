.class public final synthetic LR/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR/k;


# direct methods
.method public synthetic constructor <init>(LR/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/m;->a:LR/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LR/m;->a:LR/k;

    invoke-static {p0}, LR/k$c;->b(LR/k;)V

    return-void
.end method
