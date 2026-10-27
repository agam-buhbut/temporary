.class public final Lg0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/n0$a;,
        Lg0/n0$b;
    }
.end annotation


# static fields
.field public static final a:Lg0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/n0;

    invoke-direct {v0}, Lg0/n0;-><init>()V

    sput-object v0, Lg0/n0;->a:Lg0/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lg0/n0;IILjava/lang/Object;)Lg0/n0$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/n0;->a(I)Lg0/n0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lg0/n0;IILjava/lang/Object;)Lg0/n0$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/n0;->e(I)Lg0/n0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lg0/n0;IILjava/lang/Object;)Lg0/n0$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/n0;->g(I)Lg0/n0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lg0/n0;IILjava/lang/Object;)Lg0/n0$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/n0;->i(I)Lg0/n0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lg0/n0;IILjava/lang/Object;)Lg0/n0$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/n0;->k(I)Lg0/n0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lg0/n0;IILjava/lang/Object;)Lg0/n0$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/n0;->m(I)Lg0/n0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lg0/n0$b;
    .locals 2

    new-instance p0, Lg0/q;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->a()LC0/e$c;

    move-result-object v1

    invoke-virtual {v0}, LC0/e$a;->l()LC0/e$c;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lg0/q;-><init>(LC0/e$c;LC0/e$c;I)V

    return-object p0
.end method

.method public final c(I)Lg0/n0$b;
    .locals 1

    new-instance p0, Lg0/r1;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->a()LC0/e$c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg0/r1;-><init>(LC0/e$c;I)V

    return-object p0
.end method

.method public final d(I)Lg0/n0$b;
    .locals 2

    new-instance p0, Lg0/q;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v1

    invoke-virtual {v0}, LC0/e$a;->l()LC0/e$c;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lg0/q;-><init>(LC0/e$c;LC0/e$c;I)V

    return-object p0
.end method

.method public final e(I)Lg0/n0$a;
    .locals 2

    new-instance p0, Lg0/p;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->j()LC0/e$b;

    move-result-object v1

    invoke-virtual {v0}, LC0/e$a;->j()LC0/e$b;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lg0/p;-><init>(LC0/e$b;LC0/e$b;I)V

    return-object p0
.end method

.method public final g(I)Lg0/n0$a;
    .locals 1

    new-instance p0, Lg0/q1;

    sget-object v0, LC0/a;->a:LC0/a;

    invoke-virtual {v0}, LC0/a;->a()LC0/e$b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg0/q1;-><init>(LC0/e$b;I)V

    return-object p0
.end method

.method public final i(I)Lg0/n0$a;
    .locals 1

    new-instance p0, Lg0/q1;

    sget-object v0, LC0/a;->a:LC0/a;

    invoke-virtual {v0}, LC0/a;->b()LC0/e$b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg0/q1;-><init>(LC0/e$b;I)V

    return-object p0
.end method

.method public final k(I)Lg0/n0$a;
    .locals 2

    new-instance p0, Lg0/p;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v1

    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lg0/p;-><init>(LC0/e$b;LC0/e$b;I)V

    return-object p0
.end method

.method public final m(I)Lg0/n0$b;
    .locals 2

    new-instance p0, Lg0/q;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->l()LC0/e$c;

    move-result-object v1

    invoke-virtual {v0}, LC0/e$a;->a()LC0/e$c;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lg0/q;-><init>(LC0/e$c;LC0/e$c;I)V

    return-object p0
.end method

.method public final o(I)Lg0/n0$b;
    .locals 1

    new-instance p0, Lg0/r1;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->l()LC0/e$c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg0/r1;-><init>(LC0/e$c;I)V

    return-object p0
.end method
