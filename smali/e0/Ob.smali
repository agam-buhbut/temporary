.class public final synthetic Le0/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:LJ0/F0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lx/x;

.field public final synthetic f:F

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LC0/p;LJ0/F0;JFLx/x;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Ob;->a:LC0/p;

    iput-object p2, p0, Le0/Ob;->b:LJ0/F0;

    iput-wide p3, p0, Le0/Ob;->c:J

    iput p5, p0, Le0/Ob;->d:F

    iput-object p6, p0, Le0/Ob;->e:Lx/x;

    iput p7, p0, Le0/Ob;->f:F

    iput-object p8, p0, Le0/Ob;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/Ob;->a:LC0/p;

    iget-object v1, p0, Le0/Ob;->b:LJ0/F0;

    iget-wide v2, p0, Le0/Ob;->c:J

    iget v4, p0, Le0/Ob;->d:F

    iget-object v5, p0, Le0/Ob;->e:Lx/x;

    iget v6, p0, Le0/Ob;->f:F

    iget-object v7, p0, Le0/Ob;->r:Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/Ub;->b(LC0/p;LJ0/F0;JFLx/x;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
