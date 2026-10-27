.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc/a;

.field public final synthetic b:Lf/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg/a;

.field public final synthetic e:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Lc/a;Lf/h;Ljava/lang/String;Lg/a;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c;->a:Lc/a;

    iput-object p2, p0, Lc/c;->b:Lf/h;

    iput-object p3, p0, Lc/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/c;->d:Lg/a;

    iput-object p5, p0, Lc/c;->e:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/c;->a:Lc/a;

    iget-object v1, p0, Lc/c;->b:Lf/h;

    iget-object v2, p0, Lc/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/c;->d:Lg/a;

    iget-object v4, p0, Lc/c;->e:Li0/B2;

    move-object v5, p1

    check-cast v5, Li0/U;

    invoke-static/range {v0 .. v5}, Lc/e;->b(Lc/a;Lf/h;Ljava/lang/String;Lg/a;Li0/B2;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
