.class final Le0/w6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/w6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:Le0/w6$b;

.field private static final c:Lv/p0;

.field private static final d:Lv/p0;

.field private static final e:Lv/p0;

.field private static final f:Lv/p0;

.field private static final g:Lv/p0;

.field private static final h:Lv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le0/w6$b;

    invoke-direct {v0}, Le0/w6$b;-><init>()V

    sput-object v0, Le0/w6$b;->b:Le0/w6$b;

    sget-object v0, Lh0/q0;->a:Lh0/q0;

    invoke-virtual {v0}, Lh0/q0;->c()F

    move-result v1

    invoke-virtual {v0}, Lh0/q0;->d()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v1

    sput-object v1, Le0/w6$b;->c:Lv/p0;

    invoke-virtual {v0}, Lh0/q0;->g()F

    move-result v1

    invoke-virtual {v0}, Lh0/q0;->h()F

    move-result v2

    invoke-static {v1, v2, v3, v4, v3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v1

    sput-object v1, Le0/w6$b;->d:Lv/p0;

    invoke-virtual {v0}, Lh0/q0;->k()F

    move-result v1

    invoke-virtual {v0}, Lh0/q0;->l()F

    move-result v2

    invoke-static {v1, v2, v3, v4, v3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v1

    sput-object v1, Le0/w6$b;->e:Lv/p0;

    invoke-virtual {v0}, Lh0/q0;->a()F

    move-result v1

    invoke-virtual {v0}, Lh0/q0;->b()F

    move-result v2

    invoke-static {v1, v2, v3, v4, v3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v1

    sput-object v1, Le0/w6$b;->f:Lv/p0;

    invoke-virtual {v0}, Lh0/q0;->e()F

    move-result v1

    invoke-virtual {v0}, Lh0/q0;->f()F

    move-result v2

    invoke-static {v1, v2, v3, v4, v3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v1

    sput-object v1, Le0/w6$b;->g:Lv/p0;

    invoke-virtual {v0}, Lh0/q0;->i()F

    move-result v1

    invoke-virtual {v0}, Lh0/q0;->j()F

    move-result v0

    invoke-static {v1, v0, v3, v4, v3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Le0/w6$b;->h:Lv/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv/H;
    .locals 1

    sget-object p0, Le0/w6$b;->d:Lv/p0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lv/H;
    .locals 1

    sget-object p0, Le0/w6$b;->f:Lv/p0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lv/H;
    .locals 1

    sget-object p0, Le0/w6$b;->e:Lv/p0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Lv/H;
    .locals 1

    sget-object p0, Le0/w6$b;->h:Lv/p0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()Lv/H;
    .locals 1

    sget-object p0, Le0/w6$b;->g:Lv/p0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f()Lv/H;
    .locals 1

    sget-object p0, Le0/w6$b;->c:Lv/p0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
