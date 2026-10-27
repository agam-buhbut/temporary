.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$c;,
        Ln7/a$d;,
        Ln7/a$b;,
        Ln7/a$a;
    }
.end annotation


# static fields
.field private static final p:Ln7/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ln7/a$c;

.field private final e:Ln7/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ln7/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/a$a;

    invoke-direct {v0}, Ln7/a$a;-><init>()V

    invoke-virtual {v0}, Ln7/a$a;->a()Ln7/a;

    move-result-object v0

    sput-object v0, Ln7/a;->p:Ln7/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ln7/a$c;Ln7/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLn7/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln7/a;->a:J

    iput-object p3, p0, Ln7/a;->b:Ljava/lang/String;

    iput-object p4, p0, Ln7/a;->c:Ljava/lang/String;

    iput-object p5, p0, Ln7/a;->d:Ln7/a$c;

    iput-object p6, p0, Ln7/a;->e:Ln7/a$d;

    iput-object p7, p0, Ln7/a;->f:Ljava/lang/String;

    iput-object p8, p0, Ln7/a;->g:Ljava/lang/String;

    iput p9, p0, Ln7/a;->h:I

    iput p10, p0, Ln7/a;->i:I

    iput-object p11, p0, Ln7/a;->j:Ljava/lang/String;

    iput-wide p12, p0, Ln7/a;->k:J

    iput-object p14, p0, Ln7/a;->l:Ln7/a$b;

    iput-object p15, p0, Ln7/a;->m:Ljava/lang/String;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ln7/a;->n:J

    move-object/from16 p1, p18

    iput-object p1, p0, Ln7/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Ln7/a$a;
    .locals 1

    new-instance v0, Ln7/a$a;

    invoke-direct {v0}, Ln7/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ln7/a;->k:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ln7/a;->n:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ln7/a$b;
    .locals 0

    iget-object p0, p0, Ln7/a;->l:Ln7/a$b;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ln7/a$c;
    .locals 0

    iget-object p0, p0, Ln7/a;->d:Ln7/a$c;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ln7/a;->h:I

    return p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ln7/a;->a:J

    return-wide v0
.end method

.method public m()Ln7/a$d;
    .locals 0

    iget-object p0, p0, Ln7/a;->e:Ln7/a$d;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ln7/a;->i:I

    return p0
.end method
