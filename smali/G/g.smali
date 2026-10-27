.class public final synthetic LG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LG/b;

.field public final synthetic b:LC0/p;

.field public final synthetic c:LG/g0;

.field public final synthetic d:LD/k1;

.field public final synthetic e:Z

.field public final synthetic f:LD/j$m;

.field public final synthetic r:LD/j$e;

.field public final synthetic s:Lz/d0;

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->a:LG/b;

    iput-object p2, p0, LG/g;->b:LC0/p;

    iput-object p3, p0, LG/g;->c:LG/g0;

    iput-object p4, p0, LG/g;->d:LD/k1;

    iput-boolean p5, p0, LG/g;->e:Z

    iput-object p6, p0, LG/g;->f:LD/j$m;

    iput-object p7, p0, LG/g;->r:LD/j$e;

    iput-object p8, p0, LG/g;->s:Lz/d0;

    iput-boolean p9, p0, LG/g;->t:Z

    iput-object p10, p0, LG/g;->u:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LG/g;->v:I

    iput p12, p0, LG/g;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LG/g;->a:LG/b;

    iget-object v1, p0, LG/g;->b:LC0/p;

    iget-object v2, p0, LG/g;->c:LG/g0;

    iget-object v3, p0, LG/g;->d:LD/k1;

    iget-boolean v4, p0, LG/g;->e:Z

    iget-object v5, p0, LG/g;->f:LD/j$m;

    iget-object v6, p0, LG/g;->r:LD/j$e;

    iget-object v7, p0, LG/g;->s:Lz/d0;

    iget-boolean v8, p0, LG/g;->t:Z

    iget-object v9, p0, LG/g;->u:Lkotlin/jvm/functions/Function1;

    iget v10, p0, LG/g;->v:I

    iget v11, p0, LG/g;->w:I

    move-object v12, p1

    check-cast v12, Li0/r;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, LG/j;->a(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
