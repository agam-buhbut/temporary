.class public final LY2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/Z$d;
    }
.end annotation


# static fields
.field public static final e:LY2/Z$d;

.field private static final f:Lb3/a;

.field public static final g:LO2/a;

.field public static final h:LO2/a;

.field public static final i:LO2/a;


# instance fields
.field private final a:Ljava/time/Instant;

.field private final b:Ljava/time/ZoneOffset;

.field private final c:Lb3/a;

.field private final d:LZ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY2/Z$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY2/Z$d;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LY2/Z;->e:LY2/Z$d;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lb3/b;->b(I)Lb3/a;

    move-result-object v0

    sput-object v0, LY2/Z;->f:Lb3/a;

    sget-object v0, LO2/a;->e:LO2/a$b;

    sget-object v1, LO2/a$a;->c:LO2/a$a;

    new-instance v2, LY2/Z$a;

    sget-object v3, Lb3/a;->c:Lb3/a$a;

    invoke-direct {v2, v3}, LY2/Z$a;-><init>(Ljava/lang/Object;)V

    const-string v4, "Weight"

    const-string v5, "weight"

    invoke-virtual {v0, v4, v1, v5, v2}, LO2/a$b;->a(Ljava/lang/String;LO2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LO2/a;

    move-result-object v1

    sput-object v1, LY2/Z;->g:LO2/a;

    sget-object v1, LO2/a$a;->d:LO2/a$a;

    new-instance v2, LY2/Z$c;

    invoke-direct {v2, v3}, LY2/Z$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v5, v2}, LO2/a$b;->a(Ljava/lang/String;LO2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LO2/a;

    move-result-object v1

    sput-object v1, LY2/Z;->h:LO2/a;

    sget-object v1, LO2/a$a;->e:LO2/a$a;

    new-instance v2, LY2/Z$b;

    invoke-direct {v2, v3}, LY2/Z$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v5, v2}, LO2/a$b;->a(Ljava/lang/String;LO2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LO2/a;

    move-result-object v0

    sput-object v0, LY2/Z;->i:LO2/a;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lb3/a;LZ2/c;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/Z;->a:Ljava/time/Instant;

    iput-object p2, p0, LY2/Z;->b:Ljava/time/ZoneOffset;

    iput-object p3, p0, LY2/Z;->c:Lb3/a;

    iput-object p4, p0, LY2/Z;->d:LZ2/c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    invoke-static {p0}, LU2/E;->d(LY2/L;)Landroid/health/connect/datatypes/Record;

    return-void

    :cond_0
    invoke-virtual {p3}, Lb3/a;->f()Lb3/a;

    move-result-object p0

    invoke-static {p3, p0, v0}, LY2/X;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p0, LY2/Z;->f:Lb3/a;

    invoke-static {p3, p0, v0}, LY2/X;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, LY2/Z;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public d()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, LY2/Z;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY2/Z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LY2/Z;->c:Lb3/a;

    check-cast p1, LY2/Z;

    iget-object v3, p1, LY2/Z;->c:Lb3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LY2/Z;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, LY2/Z;->a()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LY2/Z;->d()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, LY2/Z;->d()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, LY2/Z;->j()LZ2/c;

    move-result-object p0

    invoke-virtual {p1}, LY2/Z;->j()LZ2/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lb3/a;
    .locals 0

    iget-object p0, p0, LY2/Z;->c:Lb3/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LY2/Z;->c:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LY2/Z;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LY2/Z;->d()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LY2/Z;->j()LZ2/c;

    move-result-object p0

    invoke-virtual {p0}, LZ2/c;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()LZ2/c;
    .locals 0

    iget-object p0, p0, LY2/Z;->d:LZ2/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeightRecord(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/Z;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/Z;->d()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY2/Z;->c:Lb3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/Z;->j()LZ2/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
