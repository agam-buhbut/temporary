.class public final synthetic Le0/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Le0/cb;


# direct methods
.method public synthetic constructor <init>(FLe0/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/Ea;->a:F

    iput-object p2, p0, Le0/Ea;->b:Le0/cb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le0/Ea;->a:F

    iget-object p0, p0, Le0/Ea;->b:Le0/cb;

    check-cast p1, LZ0/S;

    check-cast p2, LZ0/O;

    check-cast p3, Lz1/b;

    invoke-static {v0, p0, p1, p2, p3}, Le0/Ia;->g(FLe0/cb;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
