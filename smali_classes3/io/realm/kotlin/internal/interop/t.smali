.class public abstract Lio/realm/kotlin/internal/interop/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;)V
.end method

.method public abstract b([Ljava/lang/String;)V
.end method

.method public abstract c([Ljava/lang/String;)V
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/t;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final e([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/t;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final f([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/t;->c:[Ljava/lang/Object;

    return-void
.end method
