.class public final LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/a;

.field private static final b:LC0/e;

.field private static final c:LC0/e;

.field private static final d:LC0/e;

.field private static final e:LC0/e;

.field private static final f:LC0/e;

.field private static final g:LC0/e;

.field private static final h:LC0/e$b;

.field private static final i:LC0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC0/a;

    invoke-direct {v0}, LC0/a;-><init>()V

    sput-object v0, LC0/a;->a:LC0/a;

    new-instance v0, LC0/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LC0/g;-><init>(FF)V

    sput-object v0, LC0/a;->b:LC0/e;

    new-instance v0, LC0/g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, LC0/g;-><init>(FF)V

    sput-object v0, LC0/a;->c:LC0/e;

    new-instance v0, LC0/g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LC0/g;-><init>(FF)V

    sput-object v0, LC0/a;->d:LC0/e;

    new-instance v0, LC0/g;

    invoke-direct {v0, v2, v3}, LC0/g;-><init>(FF)V

    sput-object v0, LC0/a;->e:LC0/e;

    new-instance v0, LC0/g;

    invoke-direct {v0, v1, v2}, LC0/g;-><init>(FF)V

    sput-object v0, LC0/a;->f:LC0/e;

    new-instance v0, LC0/g;

    invoke-direct {v0, v2, v2}, LC0/g;-><init>(FF)V

    sput-object v0, LC0/a;->g:LC0/e;

    new-instance v0, LC0/g$a;

    invoke-direct {v0, v1}, LC0/g$a;-><init>(F)V

    sput-object v0, LC0/a;->h:LC0/e$b;

    new-instance v0, LC0/g$a;

    invoke-direct {v0, v2}, LC0/g$a;-><init>(F)V

    sput-object v0, LC0/a;->i:LC0/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/e$b;
    .locals 0

    sget-object p0, LC0/a;->h:LC0/e$b;

    return-object p0
.end method

.method public final b()LC0/e$b;
    .locals 0

    sget-object p0, LC0/a;->i:LC0/e$b;

    return-object p0
.end method

.method public final c()LC0/e;
    .locals 0

    sget-object p0, LC0/a;->b:LC0/e;

    return-object p0
.end method

.method public final d()LC0/e;
    .locals 0

    sget-object p0, LC0/a;->c:LC0/e;

    return-object p0
.end method
