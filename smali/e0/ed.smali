.class public final synthetic Le0/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:Le0/fd;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LZ0/k0;Le0/fd;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/ed;->a:LZ0/k0;

    iput-object p2, p0, Le0/ed;->b:Le0/fd;

    iput p3, p0, Le0/ed;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/ed;->a:LZ0/k0;

    iget-object v1, p0, Le0/ed;->b:Le0/fd;

    iget p0, p0, Le0/ed;->c:F

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, p0, p1}, Le0/fd;->V1(LZ0/k0;Le0/fd;FLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
