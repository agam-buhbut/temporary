.class public final synthetic Le0/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LC0/p;

.field public final synthetic d:Z

.field public final synthetic e:Le0/q8;

.field public final synthetic f:LB/m;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;LC0/p;ZLe0/q8;LB/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/t8;->a:Z

    iput-object p2, p0, Le0/t8;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le0/t8;->c:LC0/p;

    iput-boolean p4, p0, Le0/t8;->d:Z

    iput-object p5, p0, Le0/t8;->e:Le0/q8;

    iput-object p6, p0, Le0/t8;->f:LB/m;

    iput p7, p0, Le0/t8;->r:I

    iput p8, p0, Le0/t8;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Le0/t8;->a:Z

    iget-object v1, p0, Le0/t8;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le0/t8;->c:LC0/p;

    iget-boolean v3, p0, Le0/t8;->d:Z

    iget-object v4, p0, Le0/t8;->e:Le0/q8;

    iget-object v5, p0, Le0/t8;->f:LB/m;

    iget v6, p0, Le0/t8;->r:I

    iget v7, p0, Le0/t8;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/u8;->a(ZLkotlin/jvm/functions/Function0;LC0/p;ZLe0/q8;LB/m;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
