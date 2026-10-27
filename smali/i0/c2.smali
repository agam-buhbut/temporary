.class public final synthetic Li0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0/d2;


# direct methods
.method public synthetic constructor <init>(Li0/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c2;->a:Li0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/c2;->a:Li0/d2;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lz0/l;

    invoke-static {p0, p1, p2}, Li0/d2;->h(Li0/d2;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
