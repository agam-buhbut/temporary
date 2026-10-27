.class abstract La8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:La8/a;


# direct methods
.method private constructor <init>(La8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/a$e;->a:La8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La8/a;La8/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La8/a$e;-><init>(La8/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La8/a$e;->a:La8/a;

    invoke-static {v0}, La8/a;->i(La8/a;)LP9/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La8/a$e;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, La8/a$e;->a:La8/a;

    invoke-static {p0}, La8/a;->t(La8/a;)La8/b$a;

    move-result-object p0

    invoke-interface {p0, v0}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method
