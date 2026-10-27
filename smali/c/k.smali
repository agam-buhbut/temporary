.class public final synthetic Lc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld/b;

.field public final synthetic b:Lc/p;


# direct methods
.method public synthetic constructor <init>(Ld/b;Lc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/k;->a:Ld/b;

    iput-object p2, p0, Lc/k;->b:Lc/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/k;->a:Ld/b;

    iget-object p0, p0, Lc/k;->b:Lc/p;

    check-cast p1, Lt3/g;

    invoke-static {v0, p0, p1}, Lc/m;->e(Ld/b;Lc/p;Lt3/g;)Lt3/h;

    move-result-object p0

    return-object p0
.end method
