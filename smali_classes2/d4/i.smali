.class public final Ld4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc4/d$b;)Lc4/d;
    .locals 6

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld4/g;

    iget-object v1, p1, Lc4/d$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lc4/d$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lc4/d$b;->c:Lc4/d$a;

    iget-boolean v4, p1, Lc4/d$b;->d:Z

    iget-boolean v5, p1, Lc4/d$b;->e:Z

    invoke-direct/range {v0 .. v5}, Ld4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/d$a;ZZ)V

    return-object v0
.end method
