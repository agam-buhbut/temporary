.class public final synthetic Lq6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LP6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/t;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lq6/t;->a:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq6/u;->c(Ljava/util/Map$Entry;LP6/a;)V

    return-void
.end method
