.class public final synthetic LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LS/d;


# direct methods
.method public synthetic constructor <init>(LS/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/c;->a:LS/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LS/c;->a:LS/d;

    check-cast p1, LO/a;

    invoke-static {p0, p1}, LS/d;->b2(LS/d;LO/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
