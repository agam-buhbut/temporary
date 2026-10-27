.class public final synthetic LD/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LD/x2;

.field public final synthetic b:I

.field public final synthetic c:LZ0/k0;

.field public final synthetic d:I

.field public final synthetic e:LZ0/S;


# direct methods
.method public synthetic constructor <init>(LD/x2;ILZ0/k0;ILZ0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/w2;->a:LD/x2;

    iput p2, p0, LD/w2;->b:I

    iput-object p3, p0, LD/w2;->c:LZ0/k0;

    iput p4, p0, LD/w2;->d:I

    iput-object p5, p0, LD/w2;->e:LZ0/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LD/w2;->a:LD/x2;

    iget v1, p0, LD/w2;->b:I

    iget-object v2, p0, LD/w2;->c:LZ0/k0;

    iget v3, p0, LD/w2;->d:I

    iget-object v4, p0, LD/w2;->e:LZ0/S;

    move-object v5, p1

    check-cast v5, LZ0/k0$a;

    invoke-static/range {v0 .. v5}, LD/x2;->V1(LD/x2;ILZ0/k0;ILZ0/S;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
