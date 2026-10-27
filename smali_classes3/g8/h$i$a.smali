.class Lg8/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LY7/S$k;

.field final synthetic b:Lg8/h$i;


# direct methods
.method constructor <init>(Lg8/h$i;LY7/S$k;)V
    .locals 0

    iput-object p1, p0, Lg8/h$i$a;->b:Lg8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8/h$i$a;->a:LY7/S$k;

    return-void
.end method


# virtual methods
.method public a(LY7/q;)V
    .locals 1

    iget-object v0, p0, Lg8/h$i$a;->b:Lg8/h$i;

    invoke-static {v0, p1}, Lg8/h$i;->k(Lg8/h$i;LY7/q;)LY7/q;

    iget-object v0, p0, Lg8/h$i$a;->b:Lg8/h$i;

    invoke-static {v0}, Lg8/h$i;->l(Lg8/h$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg8/h$i$a;->a:LY7/S$k;

    invoke-interface {p0, p1}, LY7/S$k;->a(LY7/q;)V

    :cond_0
    return-void
.end method
