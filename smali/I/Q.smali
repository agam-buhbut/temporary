.class public final synthetic LI/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/Q;->a:Li0/Y0;

    iput-object p2, p0, LI/Q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/Q;->a:Li0/Y0;

    iget-object p0, p0, LI/Q;->b:Ljava/util/List;

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, p0, p1}, LI/T;->c(Li0/Y0;Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
