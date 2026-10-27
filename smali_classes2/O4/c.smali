.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:LU4/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LU4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/c;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LO4/c;->b:LU4/m;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, LP9/e;

    invoke-direct {v0}, LP9/e;-><init>()V

    iget-object v1, p0, LO4/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, LP9/e;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LO4/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, LO4/l;

    iget-object p0, p0, LO4/c;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, LL4/r;->e(LP9/g;Landroid/content/Context;)LL4/o;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, LL4/e;->b:LL4/e;

    invoke-direct {p1, p0, v0, v1}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object p1

    :catchall_0
    move-exception v0

    iget-object p0, p0, LO4/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
