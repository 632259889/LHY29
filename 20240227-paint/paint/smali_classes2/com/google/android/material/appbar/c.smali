.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k;


# instance fields
.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p2, p0, Lcom/google/android/material/appbar/c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/appbar/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/c;->d:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method
