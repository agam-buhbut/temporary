.class public final synthetic LB3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/k0;

.field public final synthetic b:LB3/M;


# direct methods
.method public synthetic constructor <init>(LB3/k0;LB3/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/J;->a:LB3/k0;

    iput-object p2, p0, LB3/J;->b:LB3/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB3/J;->a:LB3/k0;

    iget-object p0, p0, LB3/J;->b:LB3/M;

    check-cast p1, LB3/w0;

    invoke-static {v0, p0, p1}, LB3/M;->c(LB3/k0;LB3/M;LB3/w0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
