.class public final synthetic LB3/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/I0;

.field public final synthetic b:LB3/v0;

.field public final synthetic c:LB3/I0$a;


# direct methods
.method public synthetic constructor <init>(LB3/I0;LB3/v0;LB3/I0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/G0;->a:LB3/I0;

    iput-object p2, p0, LB3/G0;->b:LB3/v0;

    iput-object p3, p0, LB3/G0;->c:LB3/I0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB3/G0;->a:LB3/I0;

    iget-object v1, p0, LB3/G0;->b:LB3/v0;

    iget-object p0, p0, LB3/G0;->c:LB3/I0$a;

    check-cast p1, LB3/D;

    invoke-static {v0, v1, p0, p1}, LB3/I0;->b(LB3/I0;LB3/v0;LB3/I0$a;LB3/D;)LB3/D;

    move-result-object p0

    return-object p0
.end method
