.class public LF4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/E;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:LG4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF4/G;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LG4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/G;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LF4/G;->b:LG4/b;

    return-void
.end method
