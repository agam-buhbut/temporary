.class public final synthetic Lbc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LWa/f;


# direct methods
.method public synthetic constructor <init>(LWa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/m;->a:LWa/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbc/m;->a:LWa/f;

    check-cast p1, Lcom/google/firebase/storage/d$a;

    invoke-static {p0, p1}, Lbc/l$e;->e(LWa/f;Lcom/google/firebase/storage/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
