.class public final synthetic Le0/E9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Z

.field public final synthetic c:LZ0/k0;


# direct methods
.method public synthetic constructor <init>(Li0/B2;ZLZ0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/E9;->a:Li0/B2;

    iput-boolean p2, p0, Le0/E9;->b:Z

    iput-object p3, p0, Le0/E9;->c:LZ0/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/E9;->a:Li0/B2;

    iget-boolean v1, p0, Le0/E9;->b:Z

    iget-object p0, p0, Le0/E9;->c:LZ0/k0;

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, p0, p1}, Le0/F9;->e(Li0/B2;ZLZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
