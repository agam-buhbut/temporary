.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;,
        Lb3/a$b;
    }
.end annotation


# static fields
.field public static final c:Lb3/a$a;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:D

.field private final b:Lb3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb3/a;->c:Lb3/a$a;

    invoke-static {}, Lb3/a$b;->values()[Lb3/a$b;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, La9/W;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ls9/m;->e(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lb3/a;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v4}, Lb3/a;-><init>(DLb3/a$b;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lb3/a;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(DLb3/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lb3/a;->a:D

    .line 4
    iput-object p3, p0, Lb3/a;->b:Lb3/a$b;

    return-void
.end method

.method public synthetic constructor <init>(DLb3/a$b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb3/a;-><init>(DLb3/a$b;)V

    return-void
.end method

.method private final b(Lb3/a$b;)D
    .locals 2

    iget-object v0, p0, Lb3/a;->b:Lb3/a$b;

    if-ne v0, p1, :cond_0

    iget-wide p0, p0, Lb3/a;->a:D

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lb3/a;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lb3/a$b;->b()D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public a(Lb3/a;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/a;->b:Lb3/a$b;

    iget-object v1, p1, Lb3/a;->b:Lb3/a$b;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lb3/a;->a:D

    iget-wide p0, p1, Lb3/a;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb3/a;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lb3/a;->c()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public final c()D
    .locals 4

    iget-wide v0, p0, Lb3/a;->a:D

    iget-object p0, p0, Lb3/a;->b:Lb3/a$b;

    invoke-virtual {p0}, Lb3/a$b;->b()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb3/a;

    invoke-virtual {p0, p1}, Lb3/a;->a(Lb3/a;)I

    move-result p0

    return p0
.end method

.method public final d()D
    .locals 2

    sget-object v0, Lb3/a$b;->b:Lb3/a$b;

    invoke-direct {p0, v0}, Lb3/a;->b(Lb3/a$b;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lb3/a;->b:Lb3/a$b;

    check-cast p1, Lb3/a;

    iget-object v3, p1, Lb3/a;->b:Lb3/a$b;

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lb3/a;->a:D

    iget-wide p0, p1, Lb3/a;->a:D

    cmpg-double p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lb3/a;->c()D

    move-result-wide v3

    invoke-virtual {p1}, Lb3/a;->c()D

    move-result-wide p0

    cmpg-double p0, v3, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final f()Lb3/a;
    .locals 1

    sget-object v0, Lb3/a;->d:Ljava/util/Map;

    iget-object p0, p0, Lb3/a;->b:Lb3/a$b;

    invoke-static {v0, p0}, La9/W;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb3/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lb3/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb3/a;->b:Lb3/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
