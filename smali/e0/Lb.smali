.class public final synthetic Le0/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:I

.field public final synthetic c:LZ0/k0;

.field public final synthetic d:I

.field public final synthetic e:LZ0/k0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LZ0/k0;ILZ0/k0;ILZ0/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Lb;->a:LZ0/k0;

    iput p2, p0, Le0/Lb;->b:I

    iput-object p3, p0, Le0/Lb;->c:LZ0/k0;

    iput p4, p0, Le0/Lb;->d:I

    iput-object p5, p0, Le0/Lb;->e:LZ0/k0;

    iput p6, p0, Le0/Lb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0/Lb;->a:LZ0/k0;

    iget v1, p0, Le0/Lb;->b:I

    iget-object v2, p0, Le0/Lb;->c:LZ0/k0;

    iget v3, p0, Le0/Lb;->d:I

    iget-object v4, p0, Le0/Lb;->e:LZ0/k0;

    iget v5, p0, Le0/Lb;->f:I

    move-object v6, p1

    check-cast v6, LZ0/k0$a;

    invoke-static/range {v0 .. v6}, Le0/Kb$b;->a(LZ0/k0;ILZ0/k0;ILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
