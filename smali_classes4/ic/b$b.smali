.class final Lic/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/b;->j(ZLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lic/b;

.field e:I


# direct methods
.method constructor <init>(Lic/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lic/b$b;->d:Lic/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/b$b;->c:Ljava/lang/Object;

    iget p1, p0, Lic/b$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/b$b;->e:I

    iget-object p1, p0, Lic/b$b;->d:Lic/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lic/b;->a(Lic/b;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
