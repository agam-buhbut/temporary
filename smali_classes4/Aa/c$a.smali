.class public final LAa/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final v:I


# instance fields
.field private final u:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/platform/ComposeView;->d:I

    sput v0, LAa/c$a;->v:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LAa/c$a;->u:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final P(Lic/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "offerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOfferClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAa/c$a;->u:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, LAa/c$a$a;

    invoke-direct {v0, p1, p2}, LAa/c$a$a;-><init>(Lic/a;Lkotlin/jvm/functions/Function0;)V

    const p1, -0x6ccfaeb0

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
