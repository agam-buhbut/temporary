.class public final synthetic Le0/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LD/k1;

.field public final synthetic b:Lz1/t;

.field public final synthetic c:Lh0/v0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Li0/B2;


# direct methods
.method public synthetic constructor <init>(LD/k1;Lz1/t;Lh0/v0;Lkotlin/jvm/functions/Function2;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/G4;->a:LD/k1;

    iput-object p2, p0, Le0/G4;->b:Lz1/t;

    iput-object p3, p0, Le0/G4;->c:Lh0/v0;

    iput-object p4, p0, Le0/G4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/G4;->e:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0/G4;->a:LD/k1;

    iget-object v1, p0, Le0/G4;->b:Lz1/t;

    iget-object v2, p0, Le0/G4;->c:Lh0/v0;

    iget-object v3, p0, Le0/G4;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/G4;->e:Li0/B2;

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le0/e5;->z(LD/k1;Lz1/t;Lh0/v0;Lkotlin/jvm/functions/Function2;Li0/B2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
