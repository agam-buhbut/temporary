.class public abstract LG6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/c$a$a;
    }
.end annotation


# static fields
.field private static final a:LG6/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/b;

    invoke-direct {v0}, LG6/b;-><init>()V

    sput-object v0, LG6/c$a;->a:LG6/c$a$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;Ljava/util/Comparator;)LG6/c;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, LG6/a;->q(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;Ljava/util/Comparator;)LG6/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LG6/k;->n(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;Ljava/util/Comparator;)LG6/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)LG6/c;
    .locals 1

    new-instance v0, LG6/a;

    invoke-direct {v0, p0}, LG6/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()LG6/c$a$a;
    .locals 1

    sget-object v0, LG6/c$a;->a:LG6/c$a$a;

    return-object v0
.end method
