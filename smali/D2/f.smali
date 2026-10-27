.class public abstract LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/f$a;,
        LD2/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(LD2/f$a;)Ljava/lang/Object;
.end method

.method public final c()LD2/c;
    .locals 2

    new-instance v0, LD2/c;

    invoke-virtual {p0}, LD2/f;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, La9/W;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/c;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()LD2/f;
    .locals 2

    new-instance v0, LD2/c;

    invoke-virtual {p0}, LD2/f;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, La9/W;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD2/c;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
