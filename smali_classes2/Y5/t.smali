.class public abstract LY5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)LY5/t;
    .locals 1

    instance-of v0, p0, LY5/t;

    if-eqz v0, :cond_0

    check-cast p0, LY5/t;

    return-object p0

    :cond_0
    new-instance v0, LY5/f;

    invoke-direct {v0, p0}, LY5/f;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b(LX5/e;)LY5/t;
    .locals 1

    new-instance v0, LY5/c;

    invoke-direct {v0, p1, p0}, LY5/c;-><init>(LX5/e;LY5/t;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
