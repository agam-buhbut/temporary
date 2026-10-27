.class public final Lu1/q$a;
.super Landroidx/emoji2/text/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/q;->c()Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/Y0;

.field final synthetic b:Lu1/q;


# direct methods
.method constructor <init>(Li0/Y0;Lu1/q;)V
    .locals 0

    iput-object p1, p0, Lu1/q$a;->a:Li0/Y0;

    iput-object p2, p0, Lu1/q$a;->b:Lu1/q;

    invoke-direct {p0}, Landroidx/emoji2/text/e$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lu1/q$a;->b:Lu1/q;

    invoke-static {}, Lu1/u;->a()Lu1/v;

    move-result-object p1

    invoke-static {p0, p1}, Lu1/q;->b(Lu1/q;Li0/B2;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lu1/q$a;->a:Li0/Y0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lu1/q$a;->b:Lu1/q;

    new-instance v0, Lu1/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu1/v;-><init>(Z)V

    invoke-static {p0, v0}, Lu1/q;->b(Lu1/q;Li0/B2;)V

    return-void
.end method
