.class public final Le0/U6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC0/p;

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:LD/T1;

.field private final f:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/U6;->a:LC0/p;

    .line 4
    iput-wide p2, p0, Le0/U6;->b:J

    .line 5
    iput-wide p4, p0, Le0/U6;->c:J

    .line 6
    iput p6, p0, Le0/U6;->d:F

    .line 7
    iput-object p7, p0, Le0/U6;->e:LD/T1;

    .line 8
    iput-object p8, p0, Le0/U6;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Le0/U6;-><init>(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Le0/U6;->b:J

    return-wide v0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Le0/U6;->f:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Le0/U6;->c:J

    return-wide v0
.end method

.method public final d()LC0/p;
    .locals 0

    iget-object p0, p0, Le0/U6;->a:LC0/p;

    return-object p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Le0/U6;->d:F

    return p0
.end method

.method public final f()LD/T1;
    .locals 0

    iget-object p0, p0, Le0/U6;->e:LD/T1;

    return-object p0
.end method
