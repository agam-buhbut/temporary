.class public final synthetic Le0/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LC0/p;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/J2;->a:LC0/p;

    iput p2, p0, Le0/J2;->b:F

    iput-wide p3, p0, Le0/J2;->c:J

    iput p5, p0, Le0/J2;->d:I

    iput p6, p0, Le0/J2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/J2;->a:LC0/p;

    iget v1, p0, Le0/J2;->b:F

    iget-wide v2, p0, Le0/J2;->c:J

    iget v4, p0, Le0/J2;->d:I

    iget v5, p0, Le0/J2;->e:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/N2;->d(LC0/p;FJIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
