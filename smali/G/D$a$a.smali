.class public final LG/D$a$a;
.super LG/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/D$a;->a(LH/U;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LH/U;

.field final synthetic f:LG/g0;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:J


# direct methods
.method constructor <init>(LG/p;LH/U;ILG/g0;ZZIIJ)V
    .locals 0

    iput-object p2, p0, LG/D$a$a;->e:LH/U;

    iput-object p4, p0, LG/D$a$a;->f:LG/g0;

    iput-boolean p5, p0, LG/D$a$a;->g:Z

    iput-boolean p6, p0, LG/D$a$a;->h:Z

    iput p7, p0, LG/D$a$a;->i:I

    iput p8, p0, LG/D$a$a;->j:I

    iput-wide p9, p0, LG/D$a$a;->k:J

    invoke-direct {p0, p1, p2, p3}, LG/N;-><init>(LG/p;LH/U;I)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LG/M;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LG/D$a$a;->e:LH/U;

    invoke-interface {v1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v9

    iget-object v1, v0, LG/D$a$a;->f:LG/g0;

    invoke-virtual {v1}, LG/g0;->z()LH/A;

    move-result-object v16

    new-instance v2, LG/M;

    iget-boolean v5, v0, LG/D$a$a;->g:Z

    iget-boolean v8, v0, LG/D$a$a;->h:Z

    iget v10, v0, LG/D$a$a;->i:I

    iget v11, v0, LG/D$a$a;->j:I

    iget-wide v13, v0, LG/D$a$a;->k:J

    const/16 v21, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v12, p6

    move-wide/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-direct/range {v2 .. v21}, LG/M;-><init>(ILjava/lang/Object;ZIIZLz1/t;IILjava/util/List;JLjava/lang/Object;LH/A;JIILkotlin/jvm/internal/k;)V

    return-object v2
.end method
