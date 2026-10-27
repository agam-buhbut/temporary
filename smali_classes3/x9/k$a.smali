.class public final Lx9/k$a;
.super Lx9/k;
.source "SourceFile"

# interfaces
.implements Lx9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lx9/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    iput-object p2, p0, Lx9/k$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx9/k;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lx9/k$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lx9/k;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
