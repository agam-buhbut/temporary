.class public final LV6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:LV6/v;


# instance fields
.field private final a:Lg6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV6/v;

    new-instance v1, Lg6/s;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lg6/s;-><init>(JI)V

    invoke-direct {v0, v1}, LV6/v;-><init>(Lg6/s;)V

    sput-object v0, LV6/v;->b:LV6/v;

    return-void
.end method

.method public constructor <init>(Lg6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/v;->a:Lg6/s;

    return-void
.end method


# virtual methods
.method public a(LV6/v;)I
    .locals 0

    iget-object p0, p0, LV6/v;->a:Lg6/s;

    iget-object p1, p1, LV6/v;->a:Lg6/s;

    invoke-virtual {p0, p1}, Lg6/s;->a(Lg6/s;)I

    move-result p0

    return p0
.end method

.method public b()Lg6/s;
    .locals 0

    iget-object p0, p0, LV6/v;->a:Lg6/s;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LV6/v;

    invoke-virtual {p0, p1}, LV6/v;->a(LV6/v;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV6/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV6/v;

    invoke-virtual {p0, p1}, LV6/v;->a(LV6/v;)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, LV6/v;->b()Lg6/s;

    move-result-object p0

    invoke-virtual {p0}, Lg6/s;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/v;->a:Lg6/s;

    invoke-virtual {v1}, Lg6/s;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV6/v;->a:Lg6/s;

    invoke-virtual {p0}, Lg6/s;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
