.class public final LF/z$a$a;
.super LF/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/z$a;->a(LH/U;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:LH/U;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:LC0/e$b;

.field final synthetic j:LC0/e$c;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:J

.field final synthetic o:LF/W;


# direct methods
.method constructor <init>(JZLF/q;LH/U;IILC0/e$b;LC0/e$c;ZIIJLF/W;)V
    .locals 0

    iput-boolean p3, p0, LF/z$a$a;->e:Z

    iput-object p5, p0, LF/z$a$a;->f:LH/U;

    iput p6, p0, LF/z$a$a;->g:I

    iput p7, p0, LF/z$a$a;->h:I

    iput-object p8, p0, LF/z$a$a;->i:LC0/e$b;

    iput-object p9, p0, LF/z$a$a;->j:LC0/e$c;

    iput-boolean p10, p0, LF/z$a$a;->k:Z

    iput p11, p0, LF/z$a$a;->l:I

    iput p12, p0, LF/z$a$a;->m:I

    iput-wide p13, p0, LF/z$a$a;->n:J

    iput-object p15, p0, LF/z$a$a;->o:LF/W;

    const/4 p12, 0x0

    move-object p6, p0

    move-wide p7, p1

    move p9, p3

    move-object p10, p4

    move-object p11, p5

    invoke-direct/range {p6 .. p12}, LF/J;-><init>(JZLF/q;LH/U;Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LF/I;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LF/z$a$a;->g:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    iget v1, v0, LF/z$a$a;->h:I

    goto :goto_0

    :goto_1
    new-instance v2, LF/I;

    iget-boolean v5, v0, LF/z$a$a;->e:Z

    iget-object v6, v0, LF/z$a$a;->i:LC0/e$b;

    iget-object v7, v0, LF/z$a$a;->j:LC0/e$c;

    iget-object v1, v0, LF/z$a$a;->f:LH/U;

    invoke-interface {v1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v8

    iget-boolean v9, v0, LF/z$a$a;->k:Z

    iget v10, v0, LF/z$a$a;->l:I

    iget v11, v0, LF/z$a$a;->m:I

    iget-wide v13, v0, LF/z$a$a;->n:J

    iget-object v0, v0, LF/z$a$a;->o:LF/W;

    invoke-virtual {v0}, LF/W;->y()LH/A;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v4, p4

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v20}, LF/I;-><init>(ILjava/util/List;ZLC0/e$b;LC0/e$c;Lz1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LH/A;JLkotlin/jvm/internal/k;)V

    return-object v2
.end method
