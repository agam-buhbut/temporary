.class public final LPa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:LOa/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "routineExercises"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LOa/a$d;
    .locals 0

    iget-object p0, p0, LPa/g;->b:LOa/a$d;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LPa/g;->a:Ljava/util/List;

    return-object p0
.end method
