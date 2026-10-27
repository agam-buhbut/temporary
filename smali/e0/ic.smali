.class public final synthetic Le0/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:LZ0/k0;

.field public final synthetic c:LZ0/S;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LZ0/k0;LZ0/k0;LZ0/S;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/ic;->a:LZ0/k0;

    iput-object p2, p0, Le0/ic;->b:LZ0/k0;

    iput-object p3, p0, Le0/ic;->c:LZ0/S;

    iput p4, p0, Le0/ic;->d:I

    iput p5, p0, Le0/ic;->e:I

    iput-object p6, p0, Le0/ic;->f:Ljava/lang/Integer;

    iput-object p7, p0, Le0/ic;->r:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/ic;->a:LZ0/k0;

    iget-object v1, p0, Le0/ic;->b:LZ0/k0;

    iget-object v2, p0, Le0/ic;->c:LZ0/S;

    iget v3, p0, Le0/ic;->d:I

    iget v4, p0, Le0/ic;->e:I

    iget-object v5, p0, Le0/ic;->f:Ljava/lang/Integer;

    iget-object v6, p0, Le0/ic;->r:Ljava/lang/Integer;

    move-object v7, p1

    check-cast v7, LZ0/k0$a;

    invoke-static/range {v0 .. v7}, Le0/jc$a;->a(LZ0/k0;LZ0/k0;LZ0/S;IILjava/lang/Integer;Ljava/lang/Integer;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
