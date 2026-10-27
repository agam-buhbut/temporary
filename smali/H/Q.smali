.class public final synthetic LH/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH/E;

.field public final synthetic b:LH/T;


# direct methods
.method public synthetic constructor <init>(LH/E;LH/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/Q;->a:LH/E;

    iput-object p2, p0, LH/Q;->b:LH/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/Q;->a:LH/E;

    iget-object p0, p0, LH/Q;->b:LH/T;

    check-cast p1, LZ0/B0;

    check-cast p2, Lz1/b;

    invoke-static {v0, p0, p1, p2}, LH/S;->e(LH/E;LH/T;LZ0/B0;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
