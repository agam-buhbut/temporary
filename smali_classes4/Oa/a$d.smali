.class public final LOa/a$d;
.super LOa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private h:LPa/g;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LPa/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "routineExercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOa/a;->b:LOa/a$a;

    invoke-virtual {v0}, LOa/a$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, LOa/a;-><init>(I)V

    iput-object p1, p0, LOa/a$d;->h:LPa/g;

    iput-object p2, p0, LOa/a$d;->i:Ljava/lang/String;

    iput-object p3, p0, LOa/a$d;->j:Ljava/lang/String;

    iput-object p4, p0, LOa/a$d;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LOa/a$d;->k:Ljava/util/Map;

    return-object p0
.end method

.method public final h()LPa/g;
    .locals 0

    iget-object p0, p0, LOa/a$d;->h:LPa/g;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOa/a$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOa/a$d;->i:Ljava/lang/String;

    return-object p0
.end method
