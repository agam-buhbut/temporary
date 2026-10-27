.class public final synthetic Lcom/google/android/material/datepicker/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/x;

    iput-object p2, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput p3, p0, Lcom/google/android/material/datepicker/w;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/x;

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iget p0, p0, Lcom/google/android/material/datepicker/w;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/x;->I(Lcom/google/android/material/datepicker/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    return-void
.end method
