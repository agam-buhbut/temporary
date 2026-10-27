.class public final Ljc/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->A(Ljava/lang/String;ILWa/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LWa/g;


# direct methods
.method constructor <init>(LWa/g;)V
    .locals 0

    iput-object p1, p0, Ljc/e$o;->a:LWa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Done!"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ljc/e$o;->a:LWa/g;

    invoke-interface {p0}, LWa/g;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ljc/e$o;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Ljc/e$o;->a:LWa/g;

    invoke-interface {p0, p1, p2}, LWa/f;->c(II)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ljc/e$o;->a:LWa/g;

    sget-object p1, Ljc/b$b;->b:Ljc/b$b;

    invoke-interface {p0, p1}, LWa/g;->b(Ljava/lang/Object;)V

    return-void
.end method
