.class public final synthetic Le0/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:I

.field public final synthetic c:LZ0/k0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LZ0/k0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LZ0/k0;ILZ0/k0;IILZ0/k0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Jb;->a:LZ0/k0;

    iput p2, p0, Le0/Jb;->b:I

    iput-object p3, p0, Le0/Jb;->c:LZ0/k0;

    iput p4, p0, Le0/Jb;->d:I

    iput p5, p0, Le0/Jb;->e:I

    iput-object p6, p0, Le0/Jb;->f:LZ0/k0;

    iput p7, p0, Le0/Jb;->r:I

    iput p8, p0, Le0/Jb;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/Jb;->a:LZ0/k0;

    iget v1, p0, Le0/Jb;->b:I

    iget-object v2, p0, Le0/Jb;->c:LZ0/k0;

    iget v3, p0, Le0/Jb;->d:I

    iget v4, p0, Le0/Jb;->e:I

    iget-object v5, p0, Le0/Jb;->f:LZ0/k0;

    iget v6, p0, Le0/Jb;->r:I

    iget v7, p0, Le0/Jb;->s:I

    move-object v8, p1

    check-cast v8, LZ0/k0$a;

    invoke-static/range {v0 .. v8}, Le0/Kb$a;->a(LZ0/k0;ILZ0/k0;IILZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
