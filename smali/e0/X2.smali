.class final Le0/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/Vd;


# instance fields
.field private final a:Le0/Zd;

.field private final b:Lv/k;

.field private final c:Lv/A;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Z

.field private f:LU0/a;


# direct methods
.method public constructor <init>(Le0/Zd;Lv/k;Lv/A;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/X2;->a:Le0/Zd;

    iput-object p2, p0, Le0/X2;->b:Lv/k;

    iput-object p3, p0, Le0/X2;->c:Lv/A;

    iput-object p4, p0, Le0/X2;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Le0/X2$a;

    invoke-direct {p1, p0}, Le0/X2$a;-><init>(Le0/X2;)V

    iput-object p1, p0, Le0/X2;->f:LU0/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Le0/X2;->e:Z

    return p0
.end method

.method public b()LU0/a;
    .locals 0

    iget-object p0, p0, Le0/X2;->f:LU0/a;

    return-object p0
.end method

.method public c()Lv/A;
    .locals 0

    iget-object p0, p0, Le0/X2;->c:Lv/A;

    return-object p0
.end method

.method public d()Lv/k;
    .locals 0

    iget-object p0, p0, Le0/X2;->b:Lv/k;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Le0/X2;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getState()Le0/Zd;
    .locals 0

    iget-object p0, p0, Le0/X2;->a:Le0/Zd;

    return-object p0
.end method
