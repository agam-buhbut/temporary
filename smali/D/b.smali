.class public final synthetic LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/a;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LZ0/k0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LZ0/a;FIIILZ0/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/b;->a:LZ0/a;

    iput p2, p0, LD/b;->b:F

    iput p3, p0, LD/b;->c:I

    iput p4, p0, LD/b;->d:I

    iput p5, p0, LD/b;->e:I

    iput-object p6, p0, LD/b;->f:LZ0/k0;

    iput p7, p0, LD/b;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LD/b;->a:LZ0/a;

    iget v1, p0, LD/b;->b:F

    iget v2, p0, LD/b;->c:I

    iget v3, p0, LD/b;->d:I

    iget v4, p0, LD/b;->e:I

    iget-object v5, p0, LD/b;->f:LZ0/k0;

    iget v6, p0, LD/b;->r:I

    move-object v7, p1

    check-cast v7, LZ0/k0$a;

    invoke-static/range {v0 .. v7}, LD/c;->a(LZ0/a;FIIILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
