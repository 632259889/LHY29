.class public final Lyd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lce5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljb1;)I
    .locals 0

    iget-object p1, p1, Ljb1;->o:Lcom/google/android/gms/internal/ads/y;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
