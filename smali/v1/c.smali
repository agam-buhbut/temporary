.class public final synthetic Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lv1/c;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/c;->a:Landroid/text/Spannable;

    iget-object p0, p0, Lv1/c;->b:Lkotlin/jvm/functions/Function4;

    check-cast p1, Ll1/g1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lv1/d;->a(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Ll1/g1;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
