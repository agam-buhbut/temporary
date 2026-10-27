.class public final synthetic LH/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/g0;

.field public final synthetic b:LH/E;

.field public final synthetic c:LZ0/A0;

.field public final synthetic d:LH/R0;


# direct methods
.method public synthetic constructor <init>(LH/g0;LH/E;LZ0/A0;LH/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/P;->a:LH/g0;

    iput-object p2, p0, LH/P;->b:LH/E;

    iput-object p3, p0, LH/P;->c:LZ0/A0;

    iput-object p4, p0, LH/P;->d:LH/R0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH/P;->a:LH/g0;

    iget-object v1, p0, LH/P;->b:LH/E;

    iget-object v2, p0, LH/P;->c:LZ0/A0;

    iget-object p0, p0, LH/P;->d:LH/R0;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, v2, p0, p1}, LH/S;->d(LH/g0;LH/E;LZ0/A0;LH/R0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
