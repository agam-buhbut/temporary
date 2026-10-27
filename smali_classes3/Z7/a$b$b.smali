.class LZ7/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/a$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ7/a$b$d;

.field final synthetic b:LZ7/a$b;


# direct methods
.method constructor <init>(LZ7/a$b;LZ7/a$b$d;)V
    .locals 0

    iput-object p1, p0, LZ7/a$b$b;->b:LZ7/a$b;

    iput-object p2, p0, LZ7/a$b$b;->a:LZ7/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LZ7/a$b$b;->b:LZ7/a$b;

    invoke-static {v0}, LZ7/a$b;->o(LZ7/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LZ7/a$b$b;->a:LZ7/a$b$d;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
