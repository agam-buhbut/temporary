.class public final Ldc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/b;->d(LE8/i;LE8/i;LWa/f;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/M;

.field final synthetic b:LWa/f;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/M;LWa/f;J)V
    .locals 0

    iput-object p1, p0, Ldc/b$d;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Ldc/b$d;->b:LWa/f;

    iput-wide p3, p0, Ldc/b$d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object p1, p0, Ldc/b$d;->a:Lkotlin/jvm/internal/M;

    iget v0, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/M;->a:I

    iget-object v0, p0, Ldc/b$d;->b:LWa/f;

    iget-wide v1, p0, Ldc/b$d;->c:J

    invoke-static {v0, p1, v1, v2}, Ldc/b;->b(LWa/f;Lkotlin/jvm/internal/M;J)V

    return-void
.end method
