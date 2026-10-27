.class public interface abstract Lx4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/y$a;
    }
.end annotation


# static fields
.field public static final a:Lx4/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx4/y$a;->a:Lx4/y$a;

    sput-object v0, Lx4/y;->a:Lx4/y$a;

    return-void
.end method

.method public static a(Z)Lx4/y;
    .locals 1

    sget-object v0, Lx4/y;->a:Lx4/y$a;

    invoke-virtual {v0, p0}, Lx4/y$a;->b(Z)Lx4/y;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lx4/y;
    .locals 1

    sget-object v0, Lx4/y;->a:Lx4/y$a;

    invoke-virtual {v0}, Lx4/y$a;->a()Lx4/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b(LE4/w;)Lx4/x;
.end method

.method public abstract c(LE4/w;)Z
.end method

.method public d(LE4/I;)Lx4/x;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object p1

    invoke-interface {p0, p1}, Lx4/y;->b(LE4/w;)Lx4/x;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(LE4/w;)Lx4/x;
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
.end method
