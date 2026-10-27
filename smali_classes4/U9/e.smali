.class public LU9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX9/A;

.field public final b:LV9/l;

.field public final c:LV9/l;

.field public final d:Z

.field public final e:LU9/e;

.field public final f:LU9/f;

.field public g:Z

.field public h:Z


# direct methods
.method private constructor <init>(LX9/A;LV9/l;LV9/l;LU9/e;LU9/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU9/e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LU9/e;->h:Z

    iput-object p1, p0, LU9/e;->a:LX9/A;

    iput-object p2, p0, LU9/e;->b:LV9/l;

    iput-object p3, p0, LU9/e;->c:LV9/l;

    iput-boolean p6, p0, LU9/e;->d:Z

    iput-object p4, p0, LU9/e;->e:LU9/e;

    iput-object p5, p0, LU9/e;->f:LU9/f;

    return-void
.end method

.method public static a(LX9/A;LV9/l;LV9/l;LU9/e;LU9/f;)LU9/e;
    .locals 7

    new-instance v0, LU9/e;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LU9/e;-><init>(LX9/A;LV9/l;LV9/l;LU9/e;LU9/f;Z)V

    return-object v0
.end method

.method public static b(LX9/A;LV9/l;LV9/l;LU9/e;LU9/f;)LU9/e;
    .locals 7

    new-instance v0, LU9/e;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LU9/e;-><init>(LX9/A;LV9/l;LV9/l;LU9/e;LU9/f;Z)V

    return-object v0
.end method
