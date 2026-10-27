.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;
    }
.end annotation


# static fields
.field private static final e:Li5/a;


# instance fields
.field private final a:Li5/f;

.field private final b:Ljava/util/List;

.field private final c:Li5/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    invoke-virtual {v0}, Li5/a$a;->b()Li5/a;

    move-result-object v0

    sput-object v0, Li5/a;->e:Li5/a;

    return-void
.end method

.method constructor <init>(Li5/f;Ljava/util/List;Li5/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->a:Li5/f;

    iput-object p2, p0, Li5/a;->b:Ljava/util/List;

    iput-object p3, p0, Li5/a;->c:Li5/b;

    iput-object p4, p0, Li5/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Li5/a$a;
    .locals 1

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li5/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Li5/b;
    .locals 0

    iget-object p0, p0, Li5/a;->c:Li5/b;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li5/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Li5/f;
    .locals 0

    iget-object p0, p0, Li5/a;->a:Li5/f;

    return-object p0
.end method

.method public f()[B
    .locals 0

    invoke-static {p0}, Lf5/m;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
