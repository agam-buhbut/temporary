.class public La7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/E;


# static fields
.field private static final d:LY7/Z$g;

.field private static final e:LY7/Z$g;

.field private static final f:LY7/Z$g;


# instance fields
.field private final a:Lg7/b;

.field private final b:Lg7/b;

.field private final c:Lg6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY7/Z;->e:LY7/Z$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, LY7/Z$g;->e(Ljava/lang/String;LY7/Z$d;)LY7/Z$g;

    move-result-object v1

    sput-object v1, La7/q;->d:LY7/Z$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, LY7/Z$g;->e(Ljava/lang/String;LY7/Z$d;)LY7/Z$g;

    move-result-object v1

    sput-object v1, La7/q;->e:LY7/Z$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, LY7/Z$g;->e(Ljava/lang/String;LY7/Z$d;)LY7/Z$g;

    move-result-object v0

    sput-object v0, La7/q;->f:LY7/Z$g;

    return-void
.end method

.method public constructor <init>(Lg7/b;Lg7/b;Lg6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/q;->b:Lg7/b;

    iput-object p2, p0, La7/q;->a:Lg7/b;

    iput-object p3, p0, La7/q;->c:Lg6/p;

    return-void
.end method

.method private b(LY7/Z;)V
    .locals 1

    iget-object p0, p0, La7/q;->c:Lg6/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La7/q;->f:LY7/Z$g;

    invoke-virtual {p1, v0, p0}, LY7/Z;->p(LY7/Z$g;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LY7/Z;)V
    .locals 2

    iget-object v0, p0, La7/q;->a:Lg7/b;

    invoke-interface {v0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La7/q;->b:Lg7/b;

    invoke-interface {v0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7/q;->a:Lg7/b;

    invoke-interface {v0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Le7/j;->b(Ljava/lang/String;)Le7/j$a;

    move-result-object v0

    invoke-virtual {v0}, Le7/j$a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, La7/q;->d:LY7/Z$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LY7/Z;->p(LY7/Z$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, La7/q;->e:LY7/Z$g;

    iget-object v1, p0, La7/q;->b:Lg7/b;

    invoke-interface {v1}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA7/i;

    invoke-interface {v1}, LA7/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LY7/Z;->p(LY7/Z$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, La7/q;->b(LY7/Z;)V

    :cond_2
    :goto_0
    return-void
.end method
