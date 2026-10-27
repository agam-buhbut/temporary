.class public final synthetic LD/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:LZ0/O;

.field public final synthetic c:LZ0/S;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LD/w;


# direct methods
.method public synthetic constructor <init>(LZ0/k0;LZ0/O;LZ0/S;IILD/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/u;->a:LZ0/k0;

    iput-object p2, p0, LD/u;->b:LZ0/O;

    iput-object p3, p0, LD/u;->c:LZ0/S;

    iput p4, p0, LD/u;->d:I

    iput p5, p0, LD/u;->e:I

    iput-object p6, p0, LD/u;->f:LD/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LD/u;->a:LZ0/k0;

    iget-object v1, p0, LD/u;->b:LZ0/O;

    iget-object v2, p0, LD/u;->c:LZ0/S;

    iget v3, p0, LD/u;->d:I

    iget v4, p0, LD/u;->e:I

    iget-object v5, p0, LD/u;->f:LD/w;

    move-object v6, p1

    check-cast v6, LZ0/k0$a;

    invoke-static/range {v0 .. v6}, LD/w;->b(LZ0/k0;LZ0/O;LZ0/S;IILD/w;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
