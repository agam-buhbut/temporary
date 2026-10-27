.class final Lu/b$f$d$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f$d;->invoke(Lu/j;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/F;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lu/g;


# direct methods
.method constructor <init>(Lz0/F;Ljava/lang/Object;Lu/g;)V
    .locals 0

    iput-object p1, p0, Lu/b$f$d$a;->a:Lz0/F;

    iput-object p2, p0, Lu/b$f$d$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/b$f$d$a;->c:Lu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Li0/U;)Li0/T;
    .locals 2

    .line 2
    iget-object p1, p0, Lu/b$f$d$a;->a:Lz0/F;

    iget-object v0, p0, Lu/b$f$d$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lu/b$f$d$a;->c:Lu/g;

    .line 3
    new-instance v1, Lu/b$f$d$a$a;

    invoke-direct {v1, p1, v0, p0}, Lu/b$f$d$a$a;-><init>(Lz0/F;Ljava/lang/Object;Lu/g;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/U;

    invoke-virtual {p0, p1}, Lu/b$f$d$a;->invoke(Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
