.class final LB3/h0$b;
.super LB3/J0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:LB3/I0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB3/J0;-><init>()V

    new-instance v0, LB3/h0$b$a;

    invoke-direct {v0}, LB3/h0$b$a;-><init>()V

    iput-object v0, p0, LB3/h0$b;->d:LB3/I0;

    new-instance v0, LB3/s0;

    invoke-direct {v0, p0}, LB3/s0;-><init>(LB3/J0;)V

    invoke-virtual {p0, v0}, LB3/J0;->b(LB3/I0;)LB3/I0;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)LB3/I0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, LB3/h0$b;->d:LB3/I0;

    const-string p1, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
