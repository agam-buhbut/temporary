.class public final synthetic Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltb/d;


# direct methods
.method public synthetic constructor <init>(Ltb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/e;->a:Ltb/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltb/e;->a:Ltb/d;

    check-cast p1, Lub/e;

    invoke-static {p0, p1}, Ltb/d$b;->a(Ltb/d;Lub/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
