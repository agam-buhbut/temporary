.class public final LX8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LX8/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX8/g$a;

    invoke-direct {v0}, LX8/g$a;-><init>()V

    sput-object v0, LX8/g$a;->a:LX8/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)LX8/g;
    .locals 2

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->r:LX8/g$b;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(F)LX8/g;
    .locals 2

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->f:LX8/g$b;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(J)LX8/g;
    .locals 2

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->a:LX8/g$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(LF8/c;)LX8/g;
    .locals 2

    const-string p0, "realmObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->v:LX8/g$b;

    const-class v1, LF8/c;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(LX8/h;)LX8/g;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->x:LX8/g$b;

    const-class v1, LX8/g;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(LX8/i;)LX8/g;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->w:LX8/g$b;

    const-class v1, LX8/g;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(LX8/k;Lt9/d;)LX8/g;
    .locals 1

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clazz"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->v:LX8/g$b;

    invoke-direct {p0, v0, p2, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(LX8/m;)LX8/g;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->u:LX8/g$b;

    const-class v1, LX8/m;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Lio/realm/kotlin/types/RealmInstant;)LX8/g;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->e:LX8/g$b;

    const-class v1, Lio/realm/kotlin/types/RealmInstant;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LX8/g;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->c:LX8/g$b;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(Lorg/mongodb/kbson/f;)LX8/g;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->s:LX8/g$b;

    const-class v1, Lorg/mongodb/kbson/f;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l(Lorg/mongodb/kbson/BsonObjectId;)LX8/g;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->t:LX8/g$b;

    const-class v1, Lorg/mongodb/kbson/BsonObjectId;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(Z)LX8/g;
    .locals 2

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->b:LX8/g$b;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n([B)LX8/g;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/t0;

    sget-object v0, LX8/g$b;->d:LX8/g$b;

    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, LH8/t0;-><init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V

    return-object p0
.end method
