.class public final synthetic LY/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY/D;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LY/b0;

.field public final synthetic e:LZ8/o;


# direct methods
.method public synthetic constructor <init>(LY/D;IILY/b0;LZ8/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/N;->a:LY/D;

    iput p2, p0, LY/N;->b:I

    iput p3, p0, LY/N;->c:I

    iput-object p4, p0, LY/N;->d:LY/b0;

    iput-object p5, p0, LY/N;->e:LZ8/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/N;->a:LY/D;

    iget v1, p0, LY/N;->b:I

    iget v2, p0, LY/N;->c:I

    iget-object v3, p0, LY/N;->d:LY/b0;

    iget-object p0, p0, LY/N;->e:LZ8/o;

    invoke-static {v0, v1, v2, v3, p0}, LY/O;->b(LY/D;IILY/b0;LZ8/o;)LY/F$a;

    move-result-object p0

    return-object p0
.end method
