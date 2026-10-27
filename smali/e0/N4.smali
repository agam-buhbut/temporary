.class public final synthetic Le0/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:LZ0/k0;

.field public final synthetic f:LZ0/k0;

.field public final synthetic r:LZ0/k0;

.field public final synthetic s:I

.field public final synthetic t:LZ0/k0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LZ0/k0;IZILZ0/k0;LZ0/k0;LZ0/k0;ILZ0/k0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/N4;->a:LZ0/k0;

    iput p2, p0, Le0/N4;->b:I

    iput-boolean p3, p0, Le0/N4;->c:Z

    iput p4, p0, Le0/N4;->d:I

    iput-object p5, p0, Le0/N4;->e:LZ0/k0;

    iput-object p6, p0, Le0/N4;->f:LZ0/k0;

    iput-object p7, p0, Le0/N4;->r:LZ0/k0;

    iput p8, p0, Le0/N4;->s:I

    iput-object p9, p0, Le0/N4;->t:LZ0/k0;

    iput p10, p0, Le0/N4;->u:I

    iput p11, p0, Le0/N4;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le0/N4;->a:LZ0/k0;

    iget v1, p0, Le0/N4;->b:I

    iget-boolean v2, p0, Le0/N4;->c:Z

    iget v3, p0, Le0/N4;->d:I

    iget-object v4, p0, Le0/N4;->e:LZ0/k0;

    iget-object v5, p0, Le0/N4;->f:LZ0/k0;

    iget-object v6, p0, Le0/N4;->r:LZ0/k0;

    iget v7, p0, Le0/N4;->s:I

    iget-object v8, p0, Le0/N4;->t:LZ0/k0;

    iget v9, p0, Le0/N4;->u:I

    iget v10, p0, Le0/N4;->v:I

    move-object v11, p1

    check-cast v11, LZ0/k0$a;

    invoke-static/range {v0 .. v11}, Le0/e5;->q(LZ0/k0;IZILZ0/k0;LZ0/k0;LZ0/k0;ILZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
