.class public final synthetic Le0/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lz1/r;

.field public final synthetic c:Le0/ta;


# direct methods
.method public synthetic constructor <init>(FLz1/r;Le0/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/ga;->a:F

    iput-object p2, p0, Le0/ga;->b:Lz1/r;

    iput-object p3, p0, Le0/ga;->c:Le0/ta;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/ga;->a:F

    iget-object v1, p0, Le0/ga;->b:Lz1/r;

    iget-object p0, p0, Le0/ga;->c:Le0/ta;

    check-cast p1, Lz/V;

    invoke-static {v0, v1, p0, p1}, Le0/pa;->u(FLz1/r;Le0/ta;Lz/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
