.class public final synthetic Le0/Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LZ0/k0;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/M;


# direct methods
.method public synthetic constructor <init>(LZ0/k0;IILZ0/k0;ILkotlin/jvm/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Za;->a:LZ0/k0;

    iput p2, p0, Le0/Za;->b:I

    iput p3, p0, Le0/Za;->c:I

    iput-object p4, p0, Le0/Za;->d:LZ0/k0;

    iput p5, p0, Le0/Za;->e:I

    iput-object p6, p0, Le0/Za;->f:Lkotlin/jvm/internal/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0/Za;->a:LZ0/k0;

    iget v1, p0, Le0/Za;->b:I

    iget v2, p0, Le0/Za;->c:I

    iget-object v3, p0, Le0/Za;->d:LZ0/k0;

    iget v4, p0, Le0/Za;->e:I

    iget-object v5, p0, Le0/Za;->f:Lkotlin/jvm/internal/M;

    move-object v6, p1

    check-cast v6, LZ0/k0$a;

    invoke-static/range {v0 .. v6}, Le0/Ya$b;->a(LZ0/k0;IILZ0/k0;ILkotlin/jvm/internal/M;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
