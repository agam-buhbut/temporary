.class public abstract LOa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/a$a;,
        LOa/a$b;,
        LOa/a$c;,
        LOa/a$d;,
        LOa/a$e;
    }
.end annotation


# static fields
.field public static final b:LOa/a$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOa/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LOa/a;->b:LOa/a$a;

    const/4 v0, 0x1

    sput v0, LOa/a;->d:I

    const/4 v0, 0x3

    sput v0, LOa/a;->e:I

    const/4 v0, 0x4

    sput v0, LOa/a;->f:I

    const/4 v0, 0x5

    sput v0, LOa/a;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOa/a;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LOa/a;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LOa/a;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LOa/a;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LOa/a;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LOa/a;->e:I

    return v0
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget p0, p0, LOa/a;->a:I

    return p0
.end method
