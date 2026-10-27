.class public final synthetic LNa/j;
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

    iput-object p1, p0, LNa/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNa/j;->a:Ljava/util/List;

    check-cast p1, LE8/g;

    invoke-static {p0, p1}, LNa/k;->c(Ljava/util/List;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
