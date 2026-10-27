.class public final LH8/H1$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/H1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH8/v;

.field final synthetic b:LH8/H1;

.field final synthetic c:LH8/i;


# direct methods
.method constructor <init>(LH8/v;LH8/H1;LH8/i;)V
    .locals 0

    iput-object p1, p0, LH8/H1$e$a$a;->a:LH8/v;

    iput-object p2, p0, LH8/H1$e$a$a;->b:LH8/H1;

    iput-object p3, p0, LH8/H1$e$a$a;->c:LH8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH8/H1$e$a$a;->a:LH8/v;

    invoke-interface {v0}, LH8/v;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH8/H1$e$a$a;->a:LH8/v;

    iget-object v1, p0, LH8/H1$e$a$a;->b:LH8/H1;

    invoke-virtual {v1}, LH8/H1;->a()LH8/O;

    move-result-object v1

    invoke-virtual {v1}, LH8/O;->i()LH8/C;

    move-result-object v1

    invoke-interface {v0, v1}, LH8/v;->r(LH8/o1;)LH8/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LH8/H1$e$a$a;->c:LH8/i;

    invoke-virtual {p0, v0, p1}, LH8/i;->b(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method
