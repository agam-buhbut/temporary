.class public final LWb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb/f$a;
    }
.end annotation


# static fields
.field public static final e:LWb/f$a;

.field public static final f:I


# instance fields
.field private final a:Lmc/A;

.field private final b:LTb/g;

.field private final c:Loc/b;

.field private final d:LYb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWb/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LWb/f;->e:LWb/f$a;

    const/16 v0, 0x8

    sput v0, LWb/f;->f:I

    return-void
.end method

.method public constructor <init>(Lmc/A;LTb/g;Loc/b;LYb/c;)V
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/f;->a:Lmc/A;

    iput-object p2, p0, LWb/f;->b:LTb/g;

    iput-object p3, p0, LWb/f;->c:Loc/b;

    iput-object p4, p0, LWb/f;->d:LYb/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LWb/f;->d:LYb/c;

    new-instance v1, LYb/b$s;

    invoke-direct {v1}, LYb/b$s;-><init>()V

    invoke-virtual {v0, v1}, LYb/c;->d(LYb/b;)V

    iget-object p0, p0, LWb/f;->c:Loc/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Loc/b;->R(J)V

    return-void
.end method

.method public final b(J)Z
    .locals 4

    iget-object v0, p0, LWb/f;->a:Lmc/A;

    invoke-virtual {v0}, Lmc/A;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LWb/f;->a:Lmc/A;

    invoke-virtual {v0}, Lmc/A;->i()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LWb/f;->c:Loc/b;

    invoke-interface {p0}, Loc/b;->d()J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long p2, p0, v2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    return v0

    :cond_2
    const-wide v2, 0x9a7ec800L

    add-long/2addr p0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method
