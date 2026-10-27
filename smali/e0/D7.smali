.class public final synthetic Le0/D7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LB/m;

.field public final synthetic d:Le0/zc;

.field public final synthetic e:LJ0/F0;


# direct methods
.method public synthetic constructor <init>(ZZLB/m;Le0/zc;LJ0/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/D7;->a:Z

    iput-boolean p2, p0, Le0/D7;->b:Z

    iput-object p3, p0, Le0/D7;->c:LB/m;

    iput-object p4, p0, Le0/D7;->d:Le0/zc;

    iput-object p5, p0, Le0/D7;->e:LJ0/F0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Le0/D7;->a:Z

    iget-boolean v1, p0, Le0/D7;->b:Z

    iget-object v2, p0, Le0/D7;->c:LB/m;

    iget-object v3, p0, Le0/D7;->d:Le0/zc;

    iget-object v4, p0, Le0/D7;->e:LJ0/F0;

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le0/H7;->b(ZZLB/m;Le0/zc;LJ0/F0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
