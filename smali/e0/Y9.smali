.class public final synthetic Le0/Y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/ta;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le0/ta;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Y9;->a:Le0/ta;

    iput-object p2, p0, Le0/Y9;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/Y9;->a:Le0/ta;

    iget-object p0, p0, Le0/Y9;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Le0/pa;->C(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
