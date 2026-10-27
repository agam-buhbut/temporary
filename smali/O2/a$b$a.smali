.class final synthetic LO2/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/a$c$b;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/a$b;->b(Ljava/lang/String;LO2/a$a;Ljava/lang/String;)LO2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LO2/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/a$b$a;

    invoke-direct {v0}, LO2/a$b$a;-><init>()V

    sput-object v0, LO2/a$b$a;->a:LO2/a$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/time/Duration;
    .locals 0

    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final b()LZ8/i;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/q;

    const-string v4, "ofMillis(J)Ljava/time/Duration;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/time/Duration;

    const-string v3, "ofMillis"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO2/a$c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO2/a$b$a;->a(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method
