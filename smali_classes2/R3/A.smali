.class public final synthetic LR3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LR3/B;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LR3/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/A;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LR3/A;->b:LR3/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR3/A;->a:Ljava/lang/Runnable;

    iget-object p0, p0, LR3/A;->b:LR3/B;

    invoke-static {v0, p0}, LR3/B;->a(Ljava/lang/Runnable;LR3/B;)V

    return-void
.end method
