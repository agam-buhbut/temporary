.class LM5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM5/i;


# direct methods
.method constructor <init>(LM5/i;)V
    .locals 0

    iput-object p1, p0, LM5/i$a;->a:LM5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM5/d;)LM5/d;
    .locals 1

    instance-of v0, p1, LM5/l;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LM5/b;

    iget-object p0, p0, LM5/i$a;->a:LM5/i;

    invoke-static {p0}, LM5/i;->b(LM5/i;)F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, LM5/b;-><init>(FLM5/d;)V

    return-object v0
.end method
