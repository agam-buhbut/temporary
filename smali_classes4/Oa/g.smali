.class public final synthetic LOa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LOa/i;


# direct methods
.method public synthetic constructor <init>(LOa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/g;->a:LOa/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOa/g;->a:LOa/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, LOa/i;->T(LOa/i;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
