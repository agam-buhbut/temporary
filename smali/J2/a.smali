.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Landroidx/fragment/app/L$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/L$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/a;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, LJ2/a;->b:Landroidx/fragment/app/L$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJ2/a;->a:Landroidx/fragment/app/e;

    iget-object p0, p0, LJ2/a;->b:Landroidx/fragment/app/L$d;

    invoke-static {v0, p0}, Landroidx/fragment/app/e;->E(Landroidx/fragment/app/e;Landroidx/fragment/app/L$d;)V

    return-void
.end method
