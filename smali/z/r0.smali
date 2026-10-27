.class public final synthetic Lz/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz/p0;

.field public final synthetic b:Lkotlin/jvm/internal/O;

.field public final synthetic c:Lkotlin/jvm/internal/L;

.field public final synthetic d:Lz/Y0;

.field public final synthetic e:Lkotlin/jvm/internal/K;


# direct methods
.method public synthetic constructor <init>(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/r0;->a:Lz/p0;

    iput-object p2, p0, Lz/r0;->b:Lkotlin/jvm/internal/O;

    iput-object p3, p0, Lz/r0;->c:Lkotlin/jvm/internal/L;

    iput-object p4, p0, Lz/r0;->d:Lz/Y0;

    iput-object p5, p0, Lz/r0;->e:Lkotlin/jvm/internal/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz/r0;->a:Lz/p0;

    iget-object v1, p0, Lz/r0;->b:Lkotlin/jvm/internal/O;

    iget-object v2, p0, Lz/r0;->c:Lkotlin/jvm/internal/L;

    iget-object v3, p0, Lz/r0;->d:Lz/Y0;

    iget-object v4, p0, Lz/r0;->e:Lkotlin/jvm/internal/K;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lz/p0$d;->a(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/K;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
