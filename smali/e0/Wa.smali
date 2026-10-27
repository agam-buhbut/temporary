.class public final synthetic Le0/Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LB/m;

.field public final synthetic b:Le0/za;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LB/m;Le0/za;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Wa;->a:LB/m;

    iput-object p2, p0, Le0/Wa;->b:Le0/za;

    iput-boolean p3, p0, Le0/Wa;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le0/Wa;->a:LB/m;

    iget-object v1, p0, Le0/Wa;->b:Le0/za;

    iget-boolean v2, p0, Le0/Wa;->c:Z

    move-object v3, p1

    check-cast v3, Le0/cb;

    move-object v4, p2

    check-cast v4, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/Ya;->g(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
