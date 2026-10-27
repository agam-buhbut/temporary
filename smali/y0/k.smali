.class public final synthetic Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly0/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly0/u;


# direct methods
.method public synthetic constructor <init>(Ly0/m;Ljava/lang/Object;Ly0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k;->a:Ly0/m;

    iput-object p2, p0, Ly0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0/k;->c:Ly0/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0/k;->a:Ly0/m;

    iget-object v1, p0, Ly0/k;->b:Ljava/lang/Object;

    iget-object p0, p0, Ly0/k;->c:Ly0/u;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, p0, p1}, Ly0/m;->g(Ly0/m;Ljava/lang/Object;Ly0/u;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
