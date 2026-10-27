.class public final synthetic LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW3/e;->a:Ljava/lang/String;

    check-cast p1, Lc4/c;

    invoke-static {p0, p1}, LW3/g$a;->d(Ljava/lang/String;Lc4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
