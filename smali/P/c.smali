.class public final LP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/c$a;
    }
.end annotation


# static fields
.field public static final b:LP/c$a;

.field public static final c:I

.field private static final d:LP/c;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP/c;->b:LP/c$a;

    const/16 v0, 0x8

    sput v0, LP/c;->c:I

    new-instance v0, LP/c;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LP/c;-><init>(Ljava/util/List;)V

    sput-object v0, LP/c;->d:LP/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()LP/c;
    .locals 1

    sget-object v0, LP/c;->d:LP/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LP/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LP/c;->a:Ljava/util/List;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "\n\t"

    const-string v2, "[\n\t"

    const-string v3, "\n]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LB1/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextContextMenuData(components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
