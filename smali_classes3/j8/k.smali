.class Lj8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lj8/t;
    .locals 0

    iget-object p0, p0, Lj8/k;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/t;

    return-object p0
.end method
