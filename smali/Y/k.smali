.class public final synthetic LY/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/h1;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:LC0/p;

.field public final synthetic e:LY/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/h1;JZLC0/p;LY/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/k;->a:Landroidx/compose/ui/platform/h1;

    iput-wide p2, p0, LY/k;->b:J

    iput-boolean p4, p0, LY/k;->c:Z

    iput-object p5, p0, LY/k;->d:LC0/p;

    iput-object p6, p0, LY/k;->e:LY/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY/k;->a:Landroidx/compose/ui/platform/h1;

    iget-wide v1, p0, LY/k;->b:J

    iget-boolean v3, p0, LY/k;->c:Z

    iget-object v4, p0, LY/k;->d:LC0/p;

    iget-object v5, p0, LY/k;->e:LY/v;

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LY/l;->j(Landroidx/compose/ui/platform/h1;JZLC0/p;LY/v;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
