.class public final Lnb/a$c;
.super Lnb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$c$a;
    }
.end annotation


# static fields
.field public static final e:Lnb/a$c$a;

.field private static final f:I

.field private static final g:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb/a$c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lnb/a$c;->e:Lnb/a$c$a;

    const/4 v0, 0x1

    sput v0, Lnb/a$c;->f:I

    const/4 v0, 0x3

    sput v0, Lnb/a$c;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnb/a;-><init>(I)V

    iput-object p1, p0, Lnb/a$c;->c:Ljava/lang/String;

    iput p2, p0, Lnb/a$c;->d:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lnb/a$c;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lnb/a$c;->f:I

    return v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lnb/a$c;->d:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb/a$c;->c:Ljava/lang/String;

    return-object p0
.end method
