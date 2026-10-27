.class public final synthetic Le0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/N;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/N;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, LJ0/a0;

    invoke-static {p0, p1}, Le0/c0;->f(Lkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
