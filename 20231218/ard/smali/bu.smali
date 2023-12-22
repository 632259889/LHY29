.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->e:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lbu;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbu;->e:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lbu;->f:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/example/drawingar/activity/eifruewf;->f0(Lcom/google/android/material/bottomsheet/a;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
