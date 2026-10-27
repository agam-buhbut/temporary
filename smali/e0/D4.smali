.class public final synthetic Le0/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz1/d;

.field public final synthetic b:LJ0/F0;

.field public final synthetic c:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Lz1/d;LJ0/F0;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/D4;->a:Lz1/d;

    iput-object p2, p0, Le0/D4;->b:LJ0/F0;

    iput-object p3, p0, Le0/D4;->c:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/D4;->a:Lz1/d;

    iget-object v1, p0, Le0/D4;->b:LJ0/F0;

    iget-object p0, p0, Le0/D4;->c:Li0/B2;

    check-cast p1, LJ0/a0;

    invoke-static {v0, v1, p0, p1}, Le0/e5;->l(Lz1/d;LJ0/F0;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
