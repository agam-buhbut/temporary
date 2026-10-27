.class public final synthetic LDa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LDa/m;


# direct methods
.method public synthetic constructor <init>(LDa/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/k;->a:LDa/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDa/k;->a:LDa/m;

    check-cast p1, LDa/e;

    invoke-static {p0, p1}, LDa/m;->e(LDa/m;LDa/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
