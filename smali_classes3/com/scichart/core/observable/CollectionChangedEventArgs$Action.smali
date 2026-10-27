.class public final enum Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/core/observable/CollectionChangedEventArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Add:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

.field public static final enum Remove:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

.field public static final enum Replace:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

.field public static final enum Reset:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

.field private static final synthetic a:[Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    const-string v1, "Add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Add:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    new-instance v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    const-string v1, "Remove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Remove:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    new-instance v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    const-string v1, "Replace"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Replace:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    new-instance v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    const-string v1, "Reset"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Reset:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    invoke-static {}, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->a()[Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    move-result-object v0

    sput-object v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->a:[Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;
    .locals 4

    sget-object v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Add:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    sget-object v1, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Remove:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    sget-object v2, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Replace:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    sget-object v3, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Reset:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    filled-new-array {v0, v1, v2, v3}, [Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;
    .locals 1

    const-class v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    return-object p0
.end method

.method public static values()[Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;
    .locals 1

    sget-object v0, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->a:[Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    invoke-virtual {v0}, [Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    return-object v0
.end method
