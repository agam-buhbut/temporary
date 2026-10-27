.class public final synthetic Le0/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Li0/V0;


# direct methods
.method public synthetic constructor <init>(FLi0/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/r7;->a:F

    iput-object p2, p0, Le0/r7;->b:Li0/V0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le0/r7;->a:F

    iget-object p0, p0, Le0/r7;->b:Li0/V0;

    check-cast p1, Lz/V;

    invoke-static {v0, p0, p1}, Le0/p7$d;->b(FLi0/V0;Lz/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
