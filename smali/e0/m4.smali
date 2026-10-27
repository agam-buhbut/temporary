.class public final synthetic Le0/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:Le0/n4;

.field public final synthetic c:I

.field public final synthetic d:LZ0/k0;

.field public final synthetic e:LZ0/k0;

.field public final synthetic f:LZ0/k0;

.field public final synthetic r:LZ0/k0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LZ0/k0;Le0/n4;ILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/m4;->a:LZ0/k0;

    iput-object p2, p0, Le0/m4;->b:Le0/n4;

    iput p3, p0, Le0/m4;->c:I

    iput-object p4, p0, Le0/m4;->d:LZ0/k0;

    iput-object p5, p0, Le0/m4;->e:LZ0/k0;

    iput-object p6, p0, Le0/m4;->f:LZ0/k0;

    iput-object p7, p0, Le0/m4;->r:LZ0/k0;

    iput p8, p0, Le0/m4;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/m4;->a:LZ0/k0;

    iget-object v1, p0, Le0/m4;->b:Le0/n4;

    iget v2, p0, Le0/m4;->c:I

    iget-object v3, p0, Le0/m4;->d:LZ0/k0;

    iget-object v4, p0, Le0/m4;->e:LZ0/k0;

    iget-object v5, p0, Le0/m4;->f:LZ0/k0;

    iget-object v6, p0, Le0/m4;->r:LZ0/k0;

    iget v7, p0, Le0/m4;->s:I

    move-object v8, p1

    check-cast v8, LZ0/k0$a;

    invoke-static/range {v0 .. v8}, Le0/n4;->a(LZ0/k0;Le0/n4;ILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
