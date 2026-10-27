.class public final synthetic LD3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz0/F;

.field public final synthetic b:LB3/D;

.field public final synthetic c:LD3/n;


# direct methods
.method public synthetic constructor <init>(Lz0/F;LB3/D;LD3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/l;->a:Lz0/F;

    iput-object p2, p0, LD3/l;->b:LB3/D;

    iput-object p3, p0, LD3/l;->c:LD3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD3/l;->a:Lz0/F;

    iget-object v1, p0, LD3/l;->b:LB3/D;

    iget-object p0, p0, LD3/l;->c:LD3/n;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, p0, p1}, LD3/m$a;->a(Lz0/F;LB3/D;LD3/n;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
