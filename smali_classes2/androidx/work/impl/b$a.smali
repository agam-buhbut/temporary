.class final synthetic Landroidx/work/impl/b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b;->e(Landroid/content/Context;Landroidx/work/a;LG4/b;Landroidx/work/impl/WorkDatabase;LC4/n;Lx4/s;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Lx4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/b$a;

    invoke-direct {v0}, Landroidx/work/impl/b$a;-><init>()V

    sput-object v0, Landroidx/work/impl/b$a;->a:Landroidx/work/impl/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/b;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroidx/work/a;LG4/b;Landroidx/work/impl/WorkDatabase;LC4/n;Lx4/s;)Ljava/util/List;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p3"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p4"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p5"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Landroidx/work/impl/b;->a(Landroid/content/Context;Landroidx/work/a;LG4/b;Landroidx/work/impl/WorkDatabase;LC4/n;Lx4/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/a;

    check-cast p3, LG4/b;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, LC4/n;

    check-cast p6, Lx4/s;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/b$a;->f(Landroid/content/Context;Landroidx/work/a;LG4/b;Landroidx/work/impl/WorkDatabase;LC4/n;Lx4/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
