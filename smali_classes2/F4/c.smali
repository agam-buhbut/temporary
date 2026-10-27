.class public final synthetic LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx4/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/c;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LF4/c;->b:Ljava/lang/String;

    iput-object p3, p0, LF4/c;->c:Lx4/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF4/c;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LF4/c;->b:Ljava/lang/String;

    iget-object p0, p0, LF4/c;->c:Lx4/f0;

    invoke-static {v0, v1, p0}, LF4/f;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx4/f0;)V

    return-void
.end method
