.class public final synthetic Le0/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LJ0/F0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/p;JJLJ0/F0;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/r5;->a:LC0/p;

    iput-wide p2, p0, Le0/r5;->b:J

    iput-wide p4, p0, Le0/r5;->c:J

    iput-object p6, p0, Le0/r5;->d:LJ0/F0;

    iput-object p7, p0, Le0/r5;->e:Ljava/util/List;

    iput p8, p0, Le0/r5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/r5;->a:LC0/p;

    iget-wide v1, p0, Le0/r5;->b:J

    iget-wide v3, p0, Le0/r5;->c:J

    iget-object v5, p0, Le0/r5;->d:LJ0/F0;

    iget-object v6, p0, Le0/r5;->e:Ljava/util/List;

    iget v7, p0, Le0/r5;->f:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/u5;->a(LC0/p;JJLJ0/F0;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
