.class public final synthetic LF3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/n;


# instance fields
.field public final synthetic a:LB3/K0;

.field public final synthetic b:Landroidx/navigation/fragment/b;


# direct methods
.method public synthetic constructor <init>(LB3/K0;Landroidx/navigation/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/f;->a:LB3/K0;

    iput-object p2, p0, LF3/f;->b:Landroidx/navigation/fragment/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V
    .locals 1

    iget-object v0, p0, LF3/f;->a:LB3/K0;

    iget-object p0, p0, LF3/f;->b:Landroidx/navigation/fragment/b;

    invoke-static {v0, p0, p1, p2}, Landroidx/navigation/fragment/b;->p(LB3/K0;Landroidx/navigation/fragment/b;Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    return-void
.end method
