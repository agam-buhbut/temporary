.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/L$d;

.field public final synthetic b:Landroidx/fragment/app/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/L$d;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/L$d;

    iget-object p0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e$g;

    invoke-static {v0, p0}, Landroidx/fragment/app/e$g;->m(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method
