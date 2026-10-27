.class public final synthetic LS6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS6/C;

.field public final synthetic b:LQ6/j;


# direct methods
.method public synthetic constructor <init>(LS6/C;LQ6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/B;->a:LS6/C;

    iput-object p2, p0, LS6/B;->b:LQ6/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LS6/B;->a:LS6/C;

    iget-object p0, p0, LS6/B;->b:LQ6/j;

    invoke-static {v0, p0}, LS6/C;->i(LS6/C;LQ6/j;)V

    return-void
.end method
