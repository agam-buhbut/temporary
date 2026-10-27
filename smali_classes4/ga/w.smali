.class public final synthetic Lga/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Lfa/c;

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Li0/Y0;

.field public final synthetic e:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Li0/B2;Lfa/c;Li0/Y0;Li0/Y0;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/w;->a:Li0/B2;

    iput-object p2, p0, Lga/w;->b:Lfa/c;

    iput-object p3, p0, Lga/w;->c:Li0/Y0;

    iput-object p4, p0, Lga/w;->d:Li0/Y0;

    iput-object p5, p0, Lga/w;->e:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lga/w;->a:Li0/B2;

    iget-object v1, p0, Lga/w;->b:Lfa/c;

    iget-object v2, p0, Lga/w;->c:Li0/Y0;

    iget-object v3, p0, Lga/w;->d:Li0/Y0;

    iget-object v4, p0, Lga/w;->e:Li0/B2;

    move-object v5, p1

    check-cast v5, LF/O;

    invoke-static/range {v0 .. v5}, Lga/t$c;->c(Li0/B2;Lfa/c;Li0/Y0;Li0/Y0;Li0/B2;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
