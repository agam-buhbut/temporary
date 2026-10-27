.class public final synthetic LY/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:LY/x0;

.field public final synthetic c:Ly/t;


# direct methods
.method public synthetic constructor <init>(Li0/B2;LY/x0;Ly/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/D0;->a:Li0/B2;

    iput-object p2, p0, LY/D0;->b:LY/x0;

    iput-object p3, p0, LY/D0;->c:Ly/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/D0;->a:Li0/B2;

    iget-object v1, p0, LY/D0;->b:LY/x0;

    iget-object p0, p0, LY/D0;->c:Ly/t;

    check-cast p1, Ly/r;

    invoke-static {v0, v1, p0, p1}, LY/K0;->g(Li0/B2;LY/x0;Ly/t;Ly/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
