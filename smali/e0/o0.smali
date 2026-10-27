.class public final synthetic Le0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/p0;

.field public final synthetic b:LC0/p;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LJ0/F0;

.field public final synthetic f:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Le0/p0;LC0/p;FFLJ0/F0;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/o0;->a:Le0/p0;

    iput-object p2, p0, Le0/o0;->b:LC0/p;

    iput p3, p0, Le0/o0;->c:F

    iput p4, p0, Le0/o0;->d:F

    iput-object p5, p0, Le0/o0;->e:LJ0/F0;

    iput-wide p6, p0, Le0/o0;->f:J

    iput p8, p0, Le0/o0;->r:I

    iput p9, p0, Le0/o0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le0/o0;->a:Le0/p0;

    iget-object v1, p0, Le0/o0;->b:LC0/p;

    iget v2, p0, Le0/o0;->c:F

    iget v3, p0, Le0/o0;->d:F

    iget-object v4, p0, Le0/o0;->e:LJ0/F0;

    iget-wide v5, p0, Le0/o0;->f:J

    iget v7, p0, Le0/o0;->r:I

    iget v8, p0, Le0/o0;->s:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/p0;->b(Le0/p0;LC0/p;FFLJ0/F0;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
