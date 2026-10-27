.class public final LX3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/m$a$a;
    }
.end annotation


# static fields
.field public static final h:LX3/m$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/m$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/m$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX3/m$a;->h:LX3/m$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/m$a;->a:Ljava/lang/String;

    iput-object p2, p0, LX3/m$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, LX3/m$a;->c:Z

    iput p4, p0, LX3/m$a;->d:I

    iput-object p5, p0, LX3/m$a;->e:Ljava/lang/String;

    iput p6, p0, LX3/m$a;->f:I

    invoke-static {p2}, LX3/l;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LX3/m$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, LX3/m$a;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LX3/n;->c(LX3/m$a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, LX3/n;->h(LX3/m$a;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX3/n;->n(LX3/m$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
