.class public final LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB0/z;->a:Z

    iput-boolean p2, p0, LB0/z;->b:Z

    iput-object p3, p0, LB0/z;->c:Ljava/lang/String;

    iput-object p4, p0, LB0/z;->d:Ljava/lang/String;

    iput-object p5, p0, LB0/z;->e:Ljava/util/List;

    iput-object p6, p0, LB0/z;->f:Ljava/lang/String;

    iput-object p7, p0, LB0/z;->g:Ljava/util/List;

    iput-object p8, p0, LB0/z;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB0/z;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LB0/z;->g:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB0/z;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB0/z;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LB0/z;->a:Z

    return p0
.end method
