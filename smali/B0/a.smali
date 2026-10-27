.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->a:Ljava/util/List;

    iput-boolean p2, p0, LB0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LB0/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LB0/a;->b:Z

    return p0
.end method
