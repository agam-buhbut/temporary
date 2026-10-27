.class public final LX3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/m$a;,
        LX3/m$b;,
        LX3/m$c;,
        LX3/m$d;
    }
.end annotation


# static fields
.field public static final e:LX3/m$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/m$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX3/m;->e:LX3/m$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreignKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/m;->a:Ljava/lang/String;

    iput-object p2, p0, LX3/m;->b:Ljava/util/Map;

    iput-object p3, p0, LX3/m;->c:Ljava/util/Set;

    iput-object p4, p0, LX3/m;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LX3/n;->f(LX3/m;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, LX3/n;->k(LX3/m;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX3/n;->q(LX3/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
