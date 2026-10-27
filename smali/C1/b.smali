.class public abstract LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/v;


# instance fields
.field private final a:LG1/f;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG1/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/b;->a:LG1/f;

    sget-object p1, LC1/a;->a:LC1/a;

    invoke-virtual {p1, p2}, LC1/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LC1/i$b;FF)V
    .locals 3

    sget-object v0, LC1/a;->a:LC1/a;

    invoke-virtual {p1}, LC1/i$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LC1/a;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG1/a;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, LG1/a;-><init>([C)V

    invoke-virtual {p1}, LC1/i$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG1/i;->s(Ljava/lang/String;)LG1/i;

    move-result-object p1

    invoke-virtual {v1, p1}, LG1/b;->s(LG1/c;)V

    invoke-static {v0}, LG1/i;->s(Ljava/lang/String;)LG1/i;

    move-result-object p1

    invoke-virtual {v1, p1}, LG1/b;->s(LG1/c;)V

    new-instance p1, LG1/e;

    invoke-direct {p1, p2}, LG1/e;-><init>(F)V

    invoke-virtual {v1, p1}, LG1/b;->s(LG1/c;)V

    new-instance p1, LG1/e;

    invoke-direct {p1, p3}, LG1/e;-><init>(F)V

    invoke-virtual {v1, p1}, LG1/b;->s(LG1/c;)V

    iget-object p1, p0, LC1/b;->a:LG1/f;

    iget-object p0, p0, LC1/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, LG1/b;->N(Ljava/lang/String;LG1/c;)V

    return-void
.end method
