.class public final synthetic Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE8/i;

.field public final synthetic b:Ldc/b;

.field public final synthetic c:LWa/f;


# direct methods
.method public synthetic constructor <init>(LE8/i;Ldc/b;LWa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:LE8/i;

    iput-object p2, p0, Ldc/a;->b:Ldc/b;

    iput-object p3, p0, Ldc/a;->c:LWa/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldc/a;->a:LE8/i;

    iget-object v1, p0, Ldc/a;->b:Ldc/b;

    iget-object p0, p0, Ldc/a;->c:LWa/f;

    check-cast p1, LE8/g;

    invoke-static {v0, v1, p0, p1}, Ldc/b;->a(LE8/i;Ldc/b;LWa/f;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
