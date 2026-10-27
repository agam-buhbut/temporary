.class public final synthetic LW/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/w;

.field public final synthetic b:Li1/G;


# direct methods
.method public synthetic constructor <init>(LW/w;Li1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/s;->a:LW/w;

    iput-object p2, p0, LW/s;->b:Li1/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW/s;->a:LW/w;

    iget-object p0, p0, LW/s;->b:Li1/G;

    check-cast p1, Ll1/e;

    invoke-static {v0, p0, p1}, LW/w;->c2(LW/w;Li1/G;Ll1/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
