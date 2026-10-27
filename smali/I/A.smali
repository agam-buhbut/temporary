.class public final synthetic LI/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:LI/k0;

.field public final synthetic b:LC0/p;

.field public final synthetic c:LD/k1;

.field public final synthetic d:LI/p;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic r:LC0/e$c;

.field public final synthetic s:Lz/b1;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:LU0/a;

.field public final synthetic x:LA/o;

.field public final synthetic y:Lx/Q0;

.field public final synthetic z:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/A;->a:LI/k0;

    iput-object p2, p0, LI/A;->b:LC0/p;

    iput-object p3, p0, LI/A;->c:LD/k1;

    iput-object p4, p0, LI/A;->d:LI/p;

    iput p5, p0, LI/A;->e:I

    iput p6, p0, LI/A;->f:F

    iput-object p7, p0, LI/A;->r:LC0/e$c;

    iput-object p8, p0, LI/A;->s:Lz/b1;

    iput-boolean p9, p0, LI/A;->t:Z

    iput-boolean p10, p0, LI/A;->u:Z

    iput-object p11, p0, LI/A;->v:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LI/A;->w:LU0/a;

    iput-object p13, p0, LI/A;->x:LA/o;

    iput-object p14, p0, LI/A;->y:Lx/Q0;

    iput-object p15, p0, LI/A;->z:Lkotlin/jvm/functions/Function4;

    move/from16 p1, p16

    iput p1, p0, LI/A;->A:I

    move/from16 p1, p17

    iput p1, p0, LI/A;->B:I

    move/from16 p1, p18

    iput p1, p0, LI/A;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LI/A;->a:LI/k0;

    iget-object v2, v0, LI/A;->b:LC0/p;

    iget-object v3, v0, LI/A;->c:LD/k1;

    iget-object v4, v0, LI/A;->d:LI/p;

    iget v5, v0, LI/A;->e:I

    iget v6, v0, LI/A;->f:F

    iget-object v7, v0, LI/A;->r:LC0/e$c;

    iget-object v8, v0, LI/A;->s:Lz/b1;

    iget-boolean v9, v0, LI/A;->t:Z

    iget-boolean v10, v0, LI/A;->u:Z

    iget-object v11, v0, LI/A;->v:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LI/A;->w:LU0/a;

    iget-object v13, v0, LI/A;->x:LA/o;

    iget-object v14, v0, LI/A;->y:Lx/Q0;

    iget-object v15, v0, LI/A;->z:Lkotlin/jvm/functions/Function4;

    move-object/from16 v16, v1

    iget v1, v0, LI/A;->A:I

    move/from16 v17, v1

    iget v1, v0, LI/A;->B:I

    iget v0, v0, LI/A;->C:I

    move-object/from16 v19, p1

    check-cast v19, Li0/r;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move/from16 v18, v0

    invoke-static/range {v1 .. v20}, LI/G;->e(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
