.class public LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static v:F = NaNf


# instance fields
.field public a:LK1/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field private final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;

.field u:LF1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/h;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LH1/h;->a:LK1/e;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, LH1/h;->b:I

    .line 26
    iput v1, p0, LH1/h;->c:I

    .line 27
    iput v1, p0, LH1/h;->d:I

    .line 28
    iput v1, p0, LH1/h;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 29
    iput v2, p0, LH1/h;->f:F

    .line 30
    iput v2, p0, LH1/h;->g:F

    .line 31
    iput v2, p0, LH1/h;->h:F

    .line 32
    iput v2, p0, LH1/h;->i:F

    .line 33
    iput v2, p0, LH1/h;->j:F

    .line 34
    iput v2, p0, LH1/h;->k:F

    .line 35
    iput v2, p0, LH1/h;->l:F

    .line 36
    iput v2, p0, LH1/h;->m:F

    .line 37
    iput v2, p0, LH1/h;->n:F

    .line 38
    iput v2, p0, LH1/h;->o:F

    .line 39
    iput v2, p0, LH1/h;->p:F

    .line 40
    iput v2, p0, LH1/h;->q:F

    .line 41
    iput v1, p0, LH1/h;->r:I

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LH1/h;->s:Ljava/util/HashMap;

    .line 43
    iput-object v0, p0, LH1/h;->t:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LH1/h;->a:LK1/e;

    iput-object v0, p0, LH1/h;->a:LK1/e;

    .line 45
    iget v0, p1, LH1/h;->b:I

    iput v0, p0, LH1/h;->b:I

    .line 46
    iget v0, p1, LH1/h;->c:I

    iput v0, p0, LH1/h;->c:I

    .line 47
    iget v0, p1, LH1/h;->d:I

    iput v0, p0, LH1/h;->d:I

    .line 48
    iget v0, p1, LH1/h;->e:I

    iput v0, p0, LH1/h;->e:I

    .line 49
    invoke-virtual {p0, p1}, LH1/h;->k(LH1/h;)V

    return-void
.end method

.method public constructor <init>(LK1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH1/h;->a:LK1/e;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LH1/h;->b:I

    .line 4
    iput v1, p0, LH1/h;->c:I

    .line 5
    iput v1, p0, LH1/h;->d:I

    .line 6
    iput v1, p0, LH1/h;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    iput v2, p0, LH1/h;->f:F

    .line 8
    iput v2, p0, LH1/h;->g:F

    .line 9
    iput v2, p0, LH1/h;->h:F

    .line 10
    iput v2, p0, LH1/h;->i:F

    .line 11
    iput v2, p0, LH1/h;->j:F

    .line 12
    iput v2, p0, LH1/h;->k:F

    .line 13
    iput v2, p0, LH1/h;->l:F

    .line 14
    iput v2, p0, LH1/h;->m:F

    .line 15
    iput v2, p0, LH1/h;->n:F

    .line 16
    iput v2, p0, LH1/h;->o:F

    .line 17
    iput v2, p0, LH1/h;->p:F

    .line 18
    iput v2, p0, LH1/h;->q:F

    .line 19
    iput v1, p0, LH1/h;->r:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LH1/h;->s:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, LH1/h;->t:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LH1/h;->a:LK1/e;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private f(Ljava/lang/StringBuilder;LK1/d$a;)V
    .locals 1

    iget-object p0, p0, LH1/h;->a:LK1/e;

    invoke-virtual {p0, p2}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, LK1/d;->f:LK1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Anchor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": [\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LK1/d;->f:LK1/d;

    invoke-virtual {p2}, LK1/d;->h()LK1/e;

    move-result-object p2

    iget-object p2, p2, LK1/e;->o:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "#PARENT"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LK1/d;->f:LK1/d;

    invoke-virtual {v0}, LK1/d;->k()LK1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LK1/d;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'],\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH1/h;->a:LK1/e;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    iget-object p0, p0, LK1/e;->o:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, LH1/h;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH1/h;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH1/h;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH1/h;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH1/h;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH1/h;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH1/h;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH1/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LH1/h;->p:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget v1, p0, LH1/h;->b:I

    invoke-static {p1, v0, v1}, LH1/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "top"

    iget v1, p0, LH1/h;->c:I

    invoke-static {p1, v0, v1}, LH1/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "right"

    iget v1, p0, LH1/h;->d:I

    invoke-static {p1, v0, v1}, LH1/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "bottom"

    iget v1, p0, LH1/h;->e:I

    invoke-static {p1, v0, v1}, LH1/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "pivotX"

    iget v1, p0, LH1/h;->f:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pivotY"

    iget v1, p0, LH1/h;->g:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationX"

    iget v1, p0, LH1/h;->h:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationY"

    iget v1, p0, LH1/h;->i:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationZ"

    iget v1, p0, LH1/h;->j:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationX"

    iget v1, p0, LH1/h;->k:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationY"

    iget v1, p0, LH1/h;->l:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationZ"

    iget v1, p0, LH1/h;->m:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleX"

    iget v1, p0, LH1/h;->n:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleY"

    iget v1, p0, LH1/h;->o:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "alpha"

    iget v1, p0, LH1/h;->p:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "visibility"

    iget v1, p0, LH1/h;->r:I

    invoke-static {p1, v0, v1}, LH1/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "interpolatedPos"

    iget v1, p0, LH1/h;->q:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, p0, LH1/h;->a:LK1/e;

    if-eqz v0, :cond_0

    invoke-static {}, LK1/d$a;->values()[LK1/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, p1, v3}, LH1/h;->f(Ljava/lang/StringBuilder;LK1/d$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_1

    sget v1, LH1/h;->v:F

    invoke-static {p1, v0, v1}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    sget p2, LH1/h;->v:F

    invoke-static {p1, v0, p2}, LH1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_2
    iget-object p2, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string v0, "}\n"

    if-eqz p2, :cond_4

    const-string p2, "custom : {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LE1/a;->h()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LE1/a;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LE1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LE1/a;->e()I

    move-result v1

    invoke-static {v1}, LE1/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, LE1/a;->d()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, LE1/a;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public g(Ljava/lang/String;IF)V
    .locals 1

    iget-object v0, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/a;

    invoke-virtual {p0, p3}, LE1/a;->i(F)V

    return-void

    :cond_0
    iget-object p0, p0, LH1/h;->s:Ljava/util/HashMap;

    new-instance v0, LE1/a;

    invoke-direct {v0, p1, p2, p3}, LE1/a;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/a;

    invoke-virtual {p0, p3}, LE1/a;->j(I)V

    return-void

    :cond_0
    iget-object p0, p0, LH1/h;->s:Ljava/util/HashMap;

    new-instance v0, LE1/a;

    invoke-direct {v0, p1, p2, p3}, LE1/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method i(LF1/p;)V
    .locals 0

    iput-object p1, p0, LH1/h;->u:LF1/p;

    return-void
.end method

.method public j()LH1/h;
    .locals 1

    iget-object v0, p0, LH1/h;->a:LK1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK1/e;->G()I

    move-result v0

    iput v0, p0, LH1/h;->b:I

    iget-object v0, p0, LH1/h;->a:LK1/e;

    invoke-virtual {v0}, LK1/e;->U()I

    move-result v0

    iput v0, p0, LH1/h;->c:I

    iget-object v0, p0, LH1/h;->a:LK1/e;

    invoke-virtual {v0}, LK1/e;->P()I

    move-result v0

    iput v0, p0, LH1/h;->d:I

    iget-object v0, p0, LH1/h;->a:LK1/e;

    invoke-virtual {v0}, LK1/e;->t()I

    move-result v0

    iput v0, p0, LH1/h;->e:I

    iget-object v0, p0, LH1/h;->a:LK1/e;

    iget-object v0, v0, LK1/e;->n:LH1/h;

    invoke-virtual {p0, v0}, LH1/h;->k(LH1/h;)V

    :cond_0
    return-object p0
.end method

.method public k(LH1/h;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, LH1/h;->f:F

    iput v0, p0, LH1/h;->f:F

    iget v0, p1, LH1/h;->g:F

    iput v0, p0, LH1/h;->g:F

    iget v0, p1, LH1/h;->h:F

    iput v0, p0, LH1/h;->h:F

    iget v0, p1, LH1/h;->i:F

    iput v0, p0, LH1/h;->i:F

    iget v0, p1, LH1/h;->j:F

    iput v0, p0, LH1/h;->j:F

    iget v0, p1, LH1/h;->k:F

    iput v0, p0, LH1/h;->k:F

    iget v0, p1, LH1/h;->l:F

    iput v0, p0, LH1/h;->l:F

    iget v0, p1, LH1/h;->m:F

    iput v0, p0, LH1/h;->m:F

    iget v0, p1, LH1/h;->n:F

    iput v0, p0, LH1/h;->n:F

    iget v0, p1, LH1/h;->o:F

    iput v0, p0, LH1/h;->o:F

    iget v0, p1, LH1/h;->p:F

    iput v0, p0, LH1/h;->p:F

    iget v0, p1, LH1/h;->r:I

    iput v0, p0, LH1/h;->r:I

    iget-object v0, p1, LH1/h;->u:LF1/p;

    invoke-virtual {p0, v0}, LH1/h;->i(LF1/p;)V

    iget-object v0, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/a;

    iget-object v1, p0, LH1/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, LE1/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LE1/a;->b()LE1/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
