.class public final LM/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b2;->c(LC0/p;LB/m;ZLkotlin/jvm/functions/Function1;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/Y0;

.field final synthetic b:LB/m;


# direct methods
.method public constructor <init>(Li0/Y0;LB/m;)V
    .locals 0

    iput-object p1, p0, LM/b2$b;->a:Li0/Y0;

    iput-object p2, p0, LM/b2$b;->b:LB/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LM/b2$b;->a:Li0/Y0;

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/o$b;

    if-eqz v0, :cond_1

    new-instance v1, LB/o$a;

    invoke-direct {v1, v0}, LB/o$a;-><init>(LB/o$b;)V

    iget-object v0, p0, LM/b2$b;->b:LB/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LB/m;->a(LB/j;)Z

    :cond_0
    iget-object p0, p0, LM/b2$b;->a:Li0/Y0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
