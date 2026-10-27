.class public final Lob/a$c;
.super Lob/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Date;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/a;-><init>(I)V

    iput-object p1, p0, Lob/a$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lob/a$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lob/a$c;->e:Ljava/util/Date;

    iput-object p4, p0, Lob/a$c;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lob/a$c;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lob/a$c;->e:Ljava/util/Date;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/a$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lob/a$c;->g:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/a$c;->c:Ljava/lang/String;

    return-object p0
.end method
