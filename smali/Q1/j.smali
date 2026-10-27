.class public final synthetic LQ1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ1/h$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LQ1/h$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/j;->a:LQ1/h$e;

    iput p2, p0, LQ1/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ1/j;->a:LQ1/h$e;

    iget p0, p0, LQ1/j;->b:I

    invoke-static {v0, p0}, LQ1/h$e;->b(LQ1/h$e;I)V

    return-void
.end method
