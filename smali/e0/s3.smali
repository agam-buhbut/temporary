.class public final synthetic Le0/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Li0/W0;

.field public final synthetic c:Li0/W0;


# direct methods
.method public synthetic constructor <init>(ZLi0/W0;Li0/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/s3;->a:Z

    iput-object p2, p0, Le0/s3;->b:Li0/W0;

    iput-object p3, p0, Le0/s3;->c:Li0/W0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Le0/s3;->a:Z

    iget-object v1, p0, Le0/s3;->b:Li0/W0;

    iget-object v2, p0, Le0/s3;->c:Li0/W0;

    move-object v3, p1

    check-cast v3, LZ0/S;

    move-object v4, p2

    check-cast v4, LZ0/O;

    move-object v5, p3

    check-cast v5, Lz1/b;

    invoke-static/range {v0 .. v5}, Le0/u3$a;->r(ZLi0/W0;Li0/W0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
