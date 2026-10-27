.class public final synthetic Lcom/scichart/core/licensing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scichart/core/licensing/b;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/core/licensing/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/licensing/e;->a:Lcom/scichart/core/licensing/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/licensing/e;->a:Lcom/scichart/core/licensing/b;

    invoke-static {p0}, Lcom/scichart/core/licensing/f;->a(Lcom/scichart/core/licensing/b;)V

    return-void
.end method
