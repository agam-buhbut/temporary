.class public final Lcom/scichart/charting/utility/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRIMARY_AXIS_PREDICATE:Lcom/scichart/core/common/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Predicate<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/utility/Predicates$a;

    invoke-direct {v0}, Lcom/scichart/charting/utility/Predicates$a;-><init>()V

    sput-object v0, Lcom/scichart/charting/utility/Predicates;->PRIMARY_AXIS_PREDICATE:Lcom/scichart/core/common/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
