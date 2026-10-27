.class public final synthetic Lg0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJ0/j0;

.field public final synthetic b:LJ0/M;


# direct methods
.method public synthetic constructor <init>(LJ0/j0;LJ0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/H0;->a:LJ0/j0;

    iput-object p2, p0, Lg0/H0;->b:LJ0/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/H0;->a:LJ0/j0;

    iget-object p0, p0, Lg0/H0;->b:LJ0/M;

    check-cast p1, LL0/f;

    invoke-static {v0, p0, p1}, Lg0/Z0;->s(LJ0/j0;LJ0/M;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
