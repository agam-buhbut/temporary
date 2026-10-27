.class public final synthetic LD3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/D;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LB3/D;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/i;->a:LB3/D;

    iput-boolean p2, p0, LD3/i;->b:Z

    iput-object p3, p0, LD3/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD3/i;->a:LB3/D;

    iget-boolean v1, p0, LD3/i;->b:Z

    iget-object p0, p0, LD3/i;->c:Ljava/util/List;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, p0, p1}, LD3/m;->a(LB3/D;ZLjava/util/List;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
