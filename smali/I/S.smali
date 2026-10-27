.class public final synthetic LI/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/S;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI/S;->a:Ljava/util/List;

    check-cast p1, LZ0/k0$a;

    invoke-static {p0, p1}, LI/T;->e(Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
