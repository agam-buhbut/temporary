.class public final LH/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/u;->Y(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/u;

.field final synthetic b:Lkotlin/jvm/internal/O;

.field final synthetic c:I


# direct methods
.method constructor <init>(LH/u;Lkotlin/jvm/internal/O;I)V
    .locals 0

    iput-object p1, p0, LH/u$d;->a:LH/u;

    iput-object p2, p0, LH/u$d;->b:Lkotlin/jvm/internal/O;

    iput p3, p0, LH/u$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LH/u$d;->a:LH/u;

    iget-object v1, p0, LH/u$d;->b:Lkotlin/jvm/internal/O;

    iget-object v1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, LH/q$a;

    iget p0, p0, LH/u$d;->c:I

    invoke-static {v0, v1, p0}, LH/u;->W1(LH/u;LH/q$a;I)Z

    move-result p0

    return p0
.end method
