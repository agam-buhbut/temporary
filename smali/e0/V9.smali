.class public final synthetic Le0/V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/ta;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Le0/ta;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/V9;->a:Le0/ta;

    iput p2, p0, Le0/V9;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/V9;->a:Le0/ta;

    iget p0, p0, Le0/V9;->b:F

    check-cast p1, LJ0/a0;

    invoke-static {v0, p0, p1}, Le0/pa;->e(Le0/ta;FLJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
