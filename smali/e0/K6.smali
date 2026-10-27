.class public final synthetic Le0/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/K6;->a:Z

    iput-object p2, p0, Le0/K6;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Le0/K6;->a:Z

    iget-object p0, p0, Le0/K6;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, LJ0/a0;

    invoke-static {v0, p0, p1}, Le0/S6;->b(ZLkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
