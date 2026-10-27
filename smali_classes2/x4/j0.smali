.class public final synthetic Lx4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/work/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx4/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/c;ZLjava/lang/String;Lx4/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/j0;->a:Landroidx/work/c;

    iput-boolean p2, p0, Lx4/j0;->b:Z

    iput-object p3, p0, Lx4/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx4/j0;->d:Lx4/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx4/j0;->a:Landroidx/work/c;

    iget-boolean v1, p0, Lx4/j0;->b:Z

    iget-object v2, p0, Lx4/j0;->c:Ljava/lang/String;

    iget-object p0, p0, Lx4/j0;->d:Lx4/l0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0, p1}, Lx4/l0;->b(Landroidx/work/c;ZLjava/lang/String;Lx4/l0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
