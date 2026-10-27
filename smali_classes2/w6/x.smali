.class public final synthetic Lw6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/z;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lw6/z;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/x;->a:Lw6/z;

    iput-object p2, p0, Lw6/x;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lw6/x;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw6/x;->a:Lw6/z;

    iget-object v1, p0, Lw6/x;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lw6/x;->c:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lw6/z;->g(Lw6/z;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
