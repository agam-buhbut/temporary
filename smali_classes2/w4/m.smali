.class public abstract Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lw4/l;
.end method

.method public final b(Ljava/lang/String;)Lw4/l;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw4/m;->a(Ljava/lang/String;)Lw4/l;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lw4/n;->a(Ljava/lang/String;)Lw4/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method
