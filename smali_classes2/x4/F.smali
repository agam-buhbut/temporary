.class public final synthetic Lx4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/F;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lc4/d$b;)Lc4/d;
    .locals 0

    iget-object p0, p0, Lx4/F;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Lc4/d$b;)Lc4/d;

    move-result-object p0

    return-object p0
.end method
