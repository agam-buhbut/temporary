.class public final synthetic LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE7/f;

.field public final synthetic b:LE7/e;


# direct methods
.method public synthetic constructor <init>(LE7/f;LE7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->a:LE7/f;

    iput-object p2, p0, LC7/b;->b:LE7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC7/b;->a:LE7/f;

    iget-object p0, p0, LC7/b;->b:LE7/e;

    invoke-static {v0, p0}, LC7/e;->c(LE7/f;LE7/e;)V

    return-void
.end method
