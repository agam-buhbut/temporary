.class public final Lz9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/g$a;,
        Lz9/g$b;,
        Lz9/g$c;
    }
.end annotation


# static fields
.field public static final d:Lz9/g$b;

.field private static final e:Lz9/g;

.field private static final f:Lz9/g;


# instance fields
.field private final a:Z

.field private final b:Lz9/g$a;

.field private final c:Lz9/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz9/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz9/g$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz9/g;->d:Lz9/g$b;

    new-instance v0, Lz9/g;

    sget-object v1, Lz9/g$a;->j:Lz9/g$a$a;

    invoke-virtual {v1}, Lz9/g$a$a;->a()Lz9/g$a;

    move-result-object v2

    sget-object v3, Lz9/g$c;->h:Lz9/g$c$a;

    invoke-virtual {v3}, Lz9/g$c$a;->a()Lz9/g$c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lz9/g;-><init>(ZLz9/g$a;Lz9/g$c;)V

    sput-object v0, Lz9/g;->e:Lz9/g;

    new-instance v0, Lz9/g;

    invoke-virtual {v1}, Lz9/g$a$a;->a()Lz9/g$a;

    move-result-object v1

    invoke-virtual {v3}, Lz9/g$c$a;->a()Lz9/g$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lz9/g;-><init>(ZLz9/g$a;Lz9/g$c;)V

    sput-object v0, Lz9/g;->f:Lz9/g;

    return-void
.end method

.method public constructor <init>(ZLz9/g$a;Lz9/g$c;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz9/g;->a:Z

    iput-object p2, p0, Lz9/g;->b:Lz9/g$a;

    iput-object p3, p0, Lz9/g;->c:Lz9/g$c;

    return-void
.end method

.method public static final synthetic a()Lz9/g;
    .locals 1

    sget-object v0, Lz9/g;->e:Lz9/g;

    return-object v0
.end method


# virtual methods
.method public final b()Lz9/g$c;
    .locals 0

    iget-object p0, p0, Lz9/g;->c:Lz9/g$c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    upperCase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz9/g;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    bytes = BytesHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz9/g;->b:Lz9/g$a;

    const-string v3, "        "

    invoke-virtual {v2, v0, v3}, Lz9/g$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    ),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    number = NumberHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/g;->c:Lz9/g$c;

    invoke-virtual {p0, v0, v3}, Lz9/g$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
