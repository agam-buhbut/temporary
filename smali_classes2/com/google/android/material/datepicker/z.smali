.class abstract Lcom/google/android/material/datepicker/z;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field protected final q0:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->q0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method m2(Lcom/google/android/material/datepicker/y;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->q0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method n2()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->q0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
