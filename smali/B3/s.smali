.class public final LB3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LB3/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB3/z;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/s;->a:Ljava/lang/String;

    iput-object p2, p0, LB3/s;->b:LB3/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LB3/z;
    .locals 0

    iget-object p0, p0, LB3/s;->b:LB3/z;

    return-object p0
.end method

.method public final c()LB3/z;
    .locals 0

    iget-object p0, p0, LB3/s;->b:LB3/z;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/s;->a:Ljava/lang/String;

    return-object p0
.end method
