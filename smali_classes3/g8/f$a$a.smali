.class Lg8/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f$a;->h(LY7/S$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY7/S$k;

.field final synthetic b:Lg8/f$a;


# direct methods
.method constructor <init>(Lg8/f$a;LY7/S$k;)V
    .locals 0

    iput-object p1, p0, Lg8/f$a$a;->b:Lg8/f$a;

    iput-object p2, p0, Lg8/f$a$a;->a:LY7/S$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY7/q;)V
    .locals 1

    iget-object v0, p0, Lg8/f$a$a;->a:LY7/S$k;

    invoke-interface {v0, p1}, LY7/S$k;->a(LY7/q;)V

    iget-object p0, p0, Lg8/f$a$a;->b:Lg8/f$a;

    invoke-static {p0}, Lg8/f$a;->k(Lg8/f$a;)LY7/S$k;

    move-result-object p0

    invoke-interface {p0, p1}, LY7/S$k;->a(LY7/q;)V

    return-void
.end method
