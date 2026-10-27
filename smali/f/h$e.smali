.class public final Lf/h$e;
.super Lf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h;->o(Ljava/lang/String;Lg/a;Lf/b;)Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lg/a;


# direct methods
.method constructor <init>(Lf/h;Ljava/lang/String;Lg/a;)V
    .locals 0

    iput-object p1, p0, Lf/h$e;->a:Lf/h;

    iput-object p2, p0, Lf/h$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h$e;->c:Lg/a;

    invoke-direct {p0}, Lf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 3

    iget-object v0, p0, Lf/h$e;->a:Lf/h;

    invoke-static {v0}, Lf/h;->c(Lf/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/h$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/h$e;->c:Lg/a;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lf/h$e;->a:Lf/h;

    invoke-static {v1}, Lf/h;->d(Lf/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lf/h$e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lf/h$e;->a:Lf/h;

    iget-object v2, p0, Lf/h$e;->c:Lg/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Lf/h;->k(ILg/a;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/h$e;->a:Lf/h;

    invoke-static {p2}, Lf/h;->d(Lf/h;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lf/h$e;->b:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and input "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/h$e;->a:Lf/h;

    iget-object p0, p0, Lf/h$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf/h;->r(Ljava/lang/String;)V

    return-void
.end method
