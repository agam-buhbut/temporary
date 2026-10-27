.class public final Lr5/b;
.super Lf2/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;,
        Lr5/b$b;
    }
.end annotation


# static fields
.field public static final m:Lr5/b$b;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/b$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr5/b;->m:Lr5/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, p4}, Lr5/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1, p2, p3, v0, p4}, Lr5/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lf2/J;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/k;)V

    iput-object p1, v1, Lr5/b;->i:Ljava/lang/String;

    iput-object p2, v1, Lr5/b;->j:Ljava/lang/String;

    iput-object p3, v1, Lr5/b;->k:Ljava/lang/String;

    iput-object p4, v1, Lr5/b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serverClientId should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr5/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr5/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr5/b;->i:Ljava/lang/String;

    return-object p0
.end method
