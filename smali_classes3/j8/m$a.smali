.class Lj8/m$a;
.super Lj8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/m;->b(Lj8/l$b;Lj8/g;)Lj8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/l$b;

.field final synthetic b:Lj8/g;


# direct methods
.method constructor <init>(Lj8/l$b;Lj8/g;)V
    .locals 0

    iput-object p1, p0, Lj8/m$a;->a:Lj8/l$b;

    iput-object p2, p0, Lj8/m$a;->b:Lj8/g;

    invoke-direct {p0}, Lj8/m;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lj8/l;
    .locals 2

    iget-object v0, p0, Lj8/m$a;->a:Lj8/l$b;

    iget-object p0, p0, Lj8/m$a;->b:Lj8/g;

    new-instance v1, Lj8/s;

    invoke-direct {v1}, Lj8/s;-><init>()V

    invoke-interface {v0, p0, v1}, Lj8/l$b;->b(Lj8/g;Lj8/r;)Lj8/l;

    move-result-object p0

    return-object p0
.end method
