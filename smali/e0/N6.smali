.class public final synthetic Le0/N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:LZ0/k0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LZ0/k0;

.field public final synthetic f:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LZ0/k0;LZ0/k0;IILZ0/k0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/N6;->a:LZ0/k0;

    iput-object p2, p0, Le0/N6;->b:LZ0/k0;

    iput p3, p0, Le0/N6;->c:I

    iput p4, p0, Le0/N6;->d:I

    iput-object p5, p0, Le0/N6;->e:LZ0/k0;

    iput p6, p0, Le0/N6;->f:I

    iput p7, p0, Le0/N6;->r:I

    iput p8, p0, Le0/N6;->s:I

    iput p9, p0, Le0/N6;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/N6;->a:LZ0/k0;

    iget-object v1, p0, Le0/N6;->b:LZ0/k0;

    iget v2, p0, Le0/N6;->c:I

    iget v3, p0, Le0/N6;->d:I

    iget-object v4, p0, Le0/N6;->e:LZ0/k0;

    iget v5, p0, Le0/N6;->f:I

    iget v6, p0, Le0/N6;->r:I

    iget v7, p0, Le0/N6;->s:I

    iget v8, p0, Le0/N6;->t:I

    move-object v9, p1

    check-cast v9, LZ0/k0$a;

    invoke-static/range {v0 .. v9}, Le0/S6;->f(LZ0/k0;LZ0/k0;IILZ0/k0;IIIILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
