.class public final synthetic LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LY/v;

.field public final synthetic b:Z

.field public final synthetic c:Lx1/i;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic r:LC0/p;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LY/v;ZLx1/i;ZJFLC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/b;->a:LY/v;

    iput-boolean p2, p0, LY/b;->b:Z

    iput-object p3, p0, LY/b;->c:Lx1/i;

    iput-boolean p4, p0, LY/b;->d:Z

    iput-wide p5, p0, LY/b;->e:J

    iput p7, p0, LY/b;->f:F

    iput-object p8, p0, LY/b;->r:LC0/p;

    iput p9, p0, LY/b;->s:I

    iput p10, p0, LY/b;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LY/b;->a:LY/v;

    iget-boolean v1, p0, LY/b;->b:Z

    iget-object v2, p0, LY/b;->c:Lx1/i;

    iget-boolean v3, p0, LY/b;->d:Z

    iget-wide v4, p0, LY/b;->e:J

    iget v6, p0, LY/b;->f:F

    iget-object v7, p0, LY/b;->r:LC0/p;

    iget v8, p0, LY/b;->s:I

    iget v9, p0, LY/b;->t:I

    move-object v10, p1

    check-cast v10, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LY/l;->g(LY/v;ZLx1/i;ZJFLC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
