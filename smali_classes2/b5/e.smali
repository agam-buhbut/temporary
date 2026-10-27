.class public Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/e$b;,
        Lb5/e$a;
    }
.end annotation


# static fields
.field public static final c:Lb5/e;

.field public static final d:Lb5/e;

.field public static final e:Lb5/e;

.field public static final f:Lb5/e;

.field public static final g:Lb5/e;

.field public static final h:Lb5/e;

.field public static final i:Lb5/e;

.field public static final j:Lb5/e;

.field public static final k:Lb5/e;


# instance fields
.field private a:Lb5/e$a;

.field private b:Lb5/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->c:Lb5/e;

    new-instance v0, Lb5/e;

    sget-object v2, Lb5/e$a;->a:Lb5/e$a;

    invoke-direct {v0, v2, v1}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->d:Lb5/e;

    new-instance v0, Lb5/e;

    sget-object v1, Lb5/e$a;->f:Lb5/e$a;

    sget-object v2, Lb5/e$b;->a:Lb5/e$b;

    invoke-direct {v0, v1, v2}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->e:Lb5/e;

    new-instance v0, Lb5/e;

    sget-object v3, Lb5/e$a;->b:Lb5/e$a;

    invoke-direct {v0, v3, v2}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->f:Lb5/e;

    new-instance v0, Lb5/e;

    sget-object v4, Lb5/e$a;->u:Lb5/e$a;

    invoke-direct {v0, v4, v2}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->g:Lb5/e;

    new-instance v0, Lb5/e;

    sget-object v4, Lb5/e$a;->c:Lb5/e$a;

    invoke-direct {v0, v4, v2}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->h:Lb5/e;

    new-instance v0, Lb5/e;

    sget-object v4, Lb5/e$a;->t:Lb5/e$a;

    invoke-direct {v0, v4, v2}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->i:Lb5/e;

    new-instance v0, Lb5/e;

    sget-object v2, Lb5/e$b;->b:Lb5/e$b;

    invoke-direct {v0, v1, v2}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->j:Lb5/e;

    new-instance v0, Lb5/e;

    invoke-direct {v0, v3, v2}, Lb5/e;-><init>(Lb5/e$a;Lb5/e$b;)V

    sput-object v0, Lb5/e;->k:Lb5/e;

    return-void
.end method

.method constructor <init>(Lb5/e$a;Lb5/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/e;->a:Lb5/e$a;

    iput-object p2, p0, Lb5/e;->b:Lb5/e$b;

    return-void
.end method


# virtual methods
.method public a()Lb5/e$a;
    .locals 0

    iget-object p0, p0, Lb5/e;->a:Lb5/e$a;

    return-object p0
.end method

.method public b()Lb5/e$b;
    .locals 0

    iget-object p0, p0, Lb5/e;->b:Lb5/e$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lb5/e;

    iget-object v2, p0, Lb5/e;->a:Lb5/e$a;

    iget-object v3, p1, Lb5/e;->a:Lb5/e$a;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lb5/e;->b:Lb5/e$b;

    iget-object p1, p1, Lb5/e;->b:Lb5/e$b;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb5/e;->a:Lb5/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/e;->b:Lb5/e$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
