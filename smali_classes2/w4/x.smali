.class public final Lw4/x;
.super Lw4/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/x$a;,
        Lw4/x$b;
    }
.end annotation


# static fields
.field public static final e:Lw4/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/x$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lw4/x;->e:Lw4/x$b;

    return-void
.end method

.method public constructor <init>(Lw4/x$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/N$a;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lw4/N$a;->g()LE4/I;

    move-result-object v1

    invoke-virtual {p1}, Lw4/N$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw4/N;-><init>(Ljava/util/UUID;LE4/I;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lw4/x;
    .locals 1

    sget-object v0, Lw4/x;->e:Lw4/x$b;

    invoke-virtual {v0, p0}, Lw4/x$b;->a(Ljava/lang/Class;)Lw4/x;

    move-result-object p0

    return-object p0
.end method
