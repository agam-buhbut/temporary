.class public final synthetic Le0/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Landroidx/compose/ui/platform/S0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/o3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le0/o3;->b:Z

    iput-object p3, p0, Le0/o3;->c:Ljava/lang/String;

    iput-object p4, p0, Le0/o3;->d:Ljava/lang/String;

    iput-object p5, p0, Le0/o3;->e:Ljava/lang/String;

    iput-object p6, p0, Le0/o3;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Le0/o3;->r:Landroidx/compose/ui/platform/S0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/o3;->a:Ljava/lang/String;

    iget-boolean v1, p0, Le0/o3;->b:Z

    iget-object v2, p0, Le0/o3;->c:Ljava/lang/String;

    iget-object v3, p0, Le0/o3;->d:Ljava/lang/String;

    iget-object v4, p0, Le0/o3;->e:Ljava/lang/String;

    iget-object v5, p0, Le0/o3;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Le0/o3;->r:Landroidx/compose/ui/platform/S0;

    move-object v7, p1

    check-cast v7, Li1/G;

    invoke-static/range {v0 .. v7}, Le0/u3;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/S0;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
