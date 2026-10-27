.class public final Ln7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ln7/a$c;

.field private e:Ln7/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ln7/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln7/a$a;->a:J

    const-string v2, ""

    iput-object v2, p0, Ln7/a$a;->b:Ljava/lang/String;

    iput-object v2, p0, Ln7/a$a;->c:Ljava/lang/String;

    sget-object v3, Ln7/a$c;->b:Ln7/a$c;

    iput-object v3, p0, Ln7/a$a;->d:Ln7/a$c;

    sget-object v3, Ln7/a$d;->b:Ln7/a$d;

    iput-object v3, p0, Ln7/a$a;->e:Ln7/a$d;

    iput-object v2, p0, Ln7/a$a;->f:Ljava/lang/String;

    iput-object v2, p0, Ln7/a$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Ln7/a$a;->h:I

    iput v3, p0, Ln7/a$a;->i:I

    iput-object v2, p0, Ln7/a$a;->j:Ljava/lang/String;

    iput-wide v0, p0, Ln7/a$a;->k:J

    sget-object v3, Ln7/a$b;->b:Ln7/a$b;

    iput-object v3, p0, Ln7/a$a;->l:Ln7/a$b;

    iput-object v2, p0, Ln7/a$a;->m:Ljava/lang/String;

    iput-wide v0, p0, Ln7/a$a;->n:J

    iput-object v2, p0, Ln7/a$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ln7/a;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ln7/a;

    move-object v3, v1

    iget-wide v1, v0, Ln7/a$a;->a:J

    move-object v4, v3

    iget-object v3, v0, Ln7/a$a;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Ln7/a$a;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Ln7/a$a;->d:Ln7/a$c;

    move-object v7, v6

    iget-object v6, v0, Ln7/a$a;->e:Ln7/a$d;

    move-object v8, v7

    iget-object v7, v0, Ln7/a$a;->f:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Ln7/a$a;->g:Ljava/lang/String;

    move-object v10, v9

    iget v9, v0, Ln7/a$a;->h:I

    move-object v11, v10

    iget v10, v0, Ln7/a$a;->i:I

    move-object v12, v11

    iget-object v11, v0, Ln7/a$a;->j:Ljava/lang/String;

    move-object v14, v12

    iget-wide v12, v0, Ln7/a$a;->k:J

    move-object v15, v14

    iget-object v14, v0, Ln7/a$a;->l:Ln7/a$b;

    move-object/from16 v16, v15

    iget-object v15, v0, Ln7/a$a;->m:Ljava/lang/String;

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ln7/a$a;->n:J

    iget-object v0, v0, Ln7/a$a;->o:Ljava/lang/String;

    move-wide/from16 v19, v17

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v1

    move-wide/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Ln7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ln7/a$c;Ln7/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLn7/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ln7/a$b;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->l:Ln7/a$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ln7/a$c;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->d:Ln7/a$c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Ln7/a$a;
    .locals 0

    iput p1, p0, Ln7/a$a;->h:I

    return-object p0
.end method

.method public k(J)Ln7/a$a;
    .locals 0

    iput-wide p1, p0, Ln7/a$a;->a:J

    return-object p0
.end method

.method public l(Ln7/a$d;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->e:Ln7/a$d;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ln7/a$a;
    .locals 0

    iput-object p1, p0, Ln7/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)Ln7/a$a;
    .locals 0

    iput p1, p0, Ln7/a$a;->i:I

    return-object p0
.end method
