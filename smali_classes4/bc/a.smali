.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LWa/g;


# direct methods
.method public synthetic constructor <init>(LWa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->a:LWa/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbc/a;->a:LWa/g;

    check-cast p1, Lcom/google/firebase/storage/G$b;

    invoke-static {p0, p1}, Lbc/l;->b(LWa/g;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
