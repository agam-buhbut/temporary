.class public final synthetic LR/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR/k;

.field public final synthetic b:LR/T;

.field public final synthetic c:LR/k$b;


# direct methods
.method public synthetic constructor <init>(LR/k;LR/T;LR/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/l;->a:LR/k;

    iput-object p2, p0, LR/l;->b:LR/T;

    iput-object p3, p0, LR/l;->c:LR/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR/l;->a:LR/k;

    iget-object v1, p0, LR/l;->b:LR/T;

    iget-object p0, p0, LR/l;->c:LR/k$b;

    invoke-static {v0, v1, p0}, LR/k$c;->a(LR/k;LR/T;LR/k$b;)V

    return-void
.end method
