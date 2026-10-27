.class public final Ly0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/m;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly0/m;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ly0/u;


# direct methods
.method public constructor <init>(Ly0/m;Ljava/lang/Object;Ly0/u;)V
    .locals 0

    iput-object p1, p0, Ly0/m$b;->a:Ly0/m;

    iput-object p2, p0, Ly0/m$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0/m$b;->c:Ly0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Ly0/m$b;->a:Ly0/m;

    invoke-static {v0}, Ly0/m;->l(Ly0/m;)Landroidx/collection/V;

    move-result-object v0

    iget-object v1, p0, Ly0/m$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly0/m$b;->c:Ly0/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0/m$b;->a:Ly0/m;

    invoke-static {v0}, Ly0/m;->m(Ly0/m;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Ly0/m$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0}, Ly0/m;->o(Ly0/m;Ly0/p;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
