.class public final Lvi1;
.super Lcom/google/android/gms/internal/ads/zg;
.source ""


# instance fields
.field public final synthetic f:Laj1;


# direct methods
.method public constructor <init>(Laj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi1;->f:Laj1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvi1;->f:Laj1;

    invoke-static {v0}, Laj1;->e(Laj1;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zg;->cancel(Z)Z

    move-result p1

    return p1
.end method
