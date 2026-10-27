.class Lb5/g$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/g$E$e;,
        Lb5/g$E$i;,
        Lb5/g$E$h;,
        Lb5/g$E$g;,
        Lb5/g$E$f;,
        Lb5/g$E$b;,
        Lb5/g$E$d;,
        Lb5/g$E$c;,
        Lb5/g$E$a;
    }
.end annotation


# instance fields
.field A:Lb5/g$p;

.field B:Ljava/lang/Integer;

.field C:Lb5/g$E$b;

.field D:Lb5/g$E$g;

.field E:Lb5/g$E$h;

.field F:Lb5/g$E$f;

.field G:Ljava/lang/Boolean;

.field H:Lb5/g$c;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/Boolean;

.field M:Ljava/lang/Boolean;

.field N:Lb5/g$O;

.field O:Ljava/lang/Float;

.field P:Ljava/lang/String;

.field Q:Lb5/g$E$a;

.field R:Ljava/lang/String;

.field S:Lb5/g$O;

.field T:Ljava/lang/Float;

.field U:Lb5/g$O;

.field V:Ljava/lang/Float;

.field W:Lb5/g$E$i;

.field X:Lb5/g$E$e;

.field a:J

.field b:Lb5/g$O;

.field c:Lb5/g$E$a;

.field d:Ljava/lang/Float;

.field e:Lb5/g$O;

.field f:Ljava/lang/Float;

.field r:Lb5/g$p;

.field s:Lb5/g$E$c;

.field t:Lb5/g$E$d;

.field u:Ljava/lang/Float;

.field v:[Lb5/g$p;

.field w:Lb5/g$p;

.field x:Ljava/lang/Float;

.field y:Lb5/g$f;

.field z:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb5/g$E;->a:J

    return-void
.end method

.method static a()Lb5/g$E;
    .locals 8

    new-instance v0, Lb5/g$E;

    invoke-direct {v0}, Lb5/g$E;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lb5/g$E;->a:J

    sget-object v1, Lb5/g$f;->b:Lb5/g$f;

    iput-object v1, v0, Lb5/g$E;->b:Lb5/g$O;

    sget-object v2, Lb5/g$E$a;->a:Lb5/g$E$a;

    iput-object v2, v0, Lb5/g$E;->c:Lb5/g$E$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lb5/g$E;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lb5/g$E;->e:Lb5/g$O;

    iput-object v4, v0, Lb5/g$E;->f:Ljava/lang/Float;

    new-instance v6, Lb5/g$p;

    invoke-direct {v6, v3}, Lb5/g$p;-><init>(F)V

    iput-object v6, v0, Lb5/g$E;->r:Lb5/g$p;

    sget-object v3, Lb5/g$E$c;->a:Lb5/g$E$c;

    iput-object v3, v0, Lb5/g$E;->s:Lb5/g$E$c;

    sget-object v3, Lb5/g$E$d;->a:Lb5/g$E$d;

    iput-object v3, v0, Lb5/g$E;->t:Lb5/g$E$d;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lb5/g$E;->u:Ljava/lang/Float;

    iput-object v5, v0, Lb5/g$E;->v:[Lb5/g$p;

    new-instance v3, Lb5/g$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lb5/g$p;-><init>(F)V

    iput-object v3, v0, Lb5/g$E;->w:Lb5/g$p;

    iput-object v4, v0, Lb5/g$E;->x:Ljava/lang/Float;

    iput-object v1, v0, Lb5/g$E;->y:Lb5/g$f;

    iput-object v5, v0, Lb5/g$E;->z:Ljava/util/List;

    new-instance v3, Lb5/g$p;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lb5/g$d0;->r:Lb5/g$d0;

    invoke-direct {v3, v6, v7}, Lb5/g$p;-><init>(FLb5/g$d0;)V

    iput-object v3, v0, Lb5/g$E;->A:Lb5/g$p;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    sget-object v3, Lb5/g$E$b;->a:Lb5/g$E$b;

    iput-object v3, v0, Lb5/g$E;->C:Lb5/g$E$b;

    sget-object v3, Lb5/g$E$g;->a:Lb5/g$E$g;

    iput-object v3, v0, Lb5/g$E;->D:Lb5/g$E$g;

    sget-object v3, Lb5/g$E$h;->a:Lb5/g$E$h;

    iput-object v3, v0, Lb5/g$E;->E:Lb5/g$E$h;

    sget-object v3, Lb5/g$E$f;->a:Lb5/g$E$f;

    iput-object v3, v0, Lb5/g$E;->F:Lb5/g$E$f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lb5/g$E;->G:Ljava/lang/Boolean;

    iput-object v5, v0, Lb5/g$E;->H:Lb5/g$c;

    iput-object v5, v0, Lb5/g$E;->I:Ljava/lang/String;

    iput-object v5, v0, Lb5/g$E;->J:Ljava/lang/String;

    iput-object v5, v0, Lb5/g$E;->K:Ljava/lang/String;

    iput-object v3, v0, Lb5/g$E;->L:Ljava/lang/Boolean;

    iput-object v3, v0, Lb5/g$E;->M:Ljava/lang/Boolean;

    iput-object v1, v0, Lb5/g$E;->N:Lb5/g$O;

    iput-object v4, v0, Lb5/g$E;->O:Ljava/lang/Float;

    iput-object v5, v0, Lb5/g$E;->P:Ljava/lang/String;

    iput-object v2, v0, Lb5/g$E;->Q:Lb5/g$E$a;

    iput-object v5, v0, Lb5/g$E;->R:Ljava/lang/String;

    iput-object v5, v0, Lb5/g$E;->S:Lb5/g$O;

    iput-object v4, v0, Lb5/g$E;->T:Ljava/lang/Float;

    iput-object v5, v0, Lb5/g$E;->U:Lb5/g$O;

    iput-object v4, v0, Lb5/g$E;->V:Ljava/lang/Float;

    sget-object v1, Lb5/g$E$i;->a:Lb5/g$E$i;

    iput-object v1, v0, Lb5/g$E;->W:Lb5/g$E$i;

    sget-object v1, Lb5/g$E$e;->a:Lb5/g$E$e;

    iput-object v1, v0, Lb5/g$E;->X:Lb5/g$E$e;

    return-object v0
.end method


# virtual methods
.method b(Z)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/g$E;->L:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lb5/g$E;->G:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lb5/g$E;->H:Lb5/g$c;

    iput-object p1, p0, Lb5/g$E;->P:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lb5/g$E;->x:Ljava/lang/Float;

    sget-object v1, Lb5/g$f;->b:Lb5/g$f;

    iput-object v1, p0, Lb5/g$E;->N:Lb5/g$O;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lb5/g$E;->O:Ljava/lang/Float;

    iput-object p1, p0, Lb5/g$E;->R:Ljava/lang/String;

    iput-object p1, p0, Lb5/g$E;->S:Lb5/g$O;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lb5/g$E;->T:Ljava/lang/Float;

    iput-object p1, p0, Lb5/g$E;->U:Lb5/g$O;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb5/g$E;->V:Ljava/lang/Float;

    sget-object p1, Lb5/g$E$i;->a:Lb5/g$E$i;

    iput-object p1, p0, Lb5/g$E;->W:Lb5/g$E$i;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g$E;

    iget-object p0, p0, Lb5/g$E;->v:[Lb5/g$p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [Lb5/g$p;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb5/g$p;

    iput-object p0, v0, Lb5/g$E;->v:[Lb5/g$p;

    :cond_0
    return-object v0
.end method
