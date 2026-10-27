.class public final synthetic LI/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/U;

.field public final synthetic b:J

.field public final synthetic c:LI/M;

.field public final synthetic d:J

.field public final synthetic e:Lz/y0;

.field public final synthetic f:LC0/e$b;

.field public final synthetic r:LC0/e$c;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Landroidx/collection/K;


# direct methods
.method public synthetic constructor <init>(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/P;->a:LH/U;

    iput-wide p2, p0, LI/P;->b:J

    iput-object p4, p0, LI/P;->c:LI/M;

    iput-wide p5, p0, LI/P;->d:J

    iput-object p7, p0, LI/P;->e:Lz/y0;

    iput-object p8, p0, LI/P;->f:LC0/e$b;

    iput-object p9, p0, LI/P;->r:LC0/e$c;

    iput-boolean p10, p0, LI/P;->s:Z

    iput p11, p0, LI/P;->t:I

    iput-object p12, p0, LI/P;->u:Landroidx/collection/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LI/P;->a:LH/U;

    iget-wide v1, p0, LI/P;->b:J

    iget-object v3, p0, LI/P;->c:LI/M;

    iget-wide v4, p0, LI/P;->d:J

    iget-object v6, p0, LI/P;->e:Lz/y0;

    iget-object v7, p0, LI/P;->f:LC0/e$b;

    iget-object v8, p0, LI/P;->r:LC0/e$c;

    iget-boolean v9, p0, LI/P;->s:Z

    iget v10, p0, LI/P;->t:I

    iget-object v11, p0, LI/P;->u:Landroidx/collection/K;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, LI/T;->d(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;I)LI/n;

    move-result-object p0

    return-object p0
.end method
