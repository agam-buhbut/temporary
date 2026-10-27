.class public final synthetic Le0/B9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Li0/B2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/B9;->a:Li0/B2;

    iput-boolean p2, p0, Le0/B9;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/B9;->a:Li0/B2;

    iget-boolean p0, p0, Le0/B9;->b:Z

    check-cast p1, LZ0/S;

    check-cast p2, LZ0/O;

    check-cast p3, Lz1/b;

    invoke-static {v0, p0, p1, p2, p3}, Le0/F9;->h(Li0/B2;ZLZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
