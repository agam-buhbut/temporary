.class public final synthetic Le0/K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/ta;


# direct methods
.method public synthetic constructor <init>(Le0/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/K9;->a:Le0/ta;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/K9;->a:Le0/ta;

    check-cast p1, LJ0/a0;

    invoke-static {p0, p1}, Le0/pa;->g(Le0/ta;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
