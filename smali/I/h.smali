.class public final synthetic LI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LA/o;

.field public final synthetic B:Lkotlin/jvm/functions/Function4;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:LC0/p;

.field public final synthetic b:LI/k0;

.field public final synthetic c:LD/k1;

.field public final synthetic d:Z

.field public final synthetic e:Lz/y0;

.field public final synthetic f:Lz/b1;

.field public final synthetic r:Z

.field public final synthetic s:Lx/Q0;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:LI/p;

.field public final synthetic w:LU0/a;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:LC0/e$b;

.field public final synthetic z:LC0/e$c;


# direct methods
.method public synthetic constructor <init>(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/h;->a:LC0/p;

    iput-object p2, p0, LI/h;->b:LI/k0;

    iput-object p3, p0, LI/h;->c:LD/k1;

    iput-boolean p4, p0, LI/h;->d:Z

    iput-object p5, p0, LI/h;->e:Lz/y0;

    iput-object p6, p0, LI/h;->f:Lz/b1;

    iput-boolean p7, p0, LI/h;->r:Z

    iput-object p8, p0, LI/h;->s:Lx/Q0;

    iput p9, p0, LI/h;->t:I

    iput p10, p0, LI/h;->u:F

    iput-object p11, p0, LI/h;->v:LI/p;

    iput-object p12, p0, LI/h;->w:LU0/a;

    iput-object p13, p0, LI/h;->x:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LI/h;->y:LC0/e$b;

    iput-object p15, p0, LI/h;->z:LC0/e$c;

    move-object/from16 p1, p16

    iput-object p1, p0, LI/h;->A:LA/o;

    move-object/from16 p1, p17

    iput-object p1, p0, LI/h;->B:Lkotlin/jvm/functions/Function4;

    move/from16 p1, p18

    iput p1, p0, LI/h;->C:I

    move/from16 p1, p19

    iput p1, p0, LI/h;->D:I

    move/from16 p1, p20

    iput p1, p0, LI/h;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LI/h;->a:LC0/p;

    iget-object v2, v0, LI/h;->b:LI/k0;

    iget-object v3, v0, LI/h;->c:LD/k1;

    iget-boolean v4, v0, LI/h;->d:Z

    iget-object v5, v0, LI/h;->e:Lz/y0;

    iget-object v6, v0, LI/h;->f:Lz/b1;

    iget-boolean v7, v0, LI/h;->r:Z

    iget-object v8, v0, LI/h;->s:Lx/Q0;

    iget v9, v0, LI/h;->t:I

    iget v10, v0, LI/h;->u:F

    iget-object v11, v0, LI/h;->v:LI/p;

    iget-object v12, v0, LI/h;->w:LU0/a;

    iget-object v13, v0, LI/h;->x:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LI/h;->y:LC0/e$b;

    iget-object v15, v0, LI/h;->z:LC0/e$c;

    move-object/from16 v16, v1

    iget-object v1, v0, LI/h;->A:LA/o;

    move-object/from16 v17, v1

    iget-object v1, v0, LI/h;->B:Lkotlin/jvm/functions/Function4;

    move-object/from16 v18, v1

    iget v1, v0, LI/h;->C:I

    move/from16 v19, v1

    iget v1, v0, LI/h;->D:I

    iget v0, v0, LI/h;->E:I

    move-object/from16 v21, p1

    check-cast v21, Li0/r;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v0

    invoke-static/range {v1 .. v22}, LI/k;->c(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
