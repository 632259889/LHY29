.class public final Lj03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk03;


# direct methods
.method public constructor <init>(Lk03;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lj03;->b:Lk03;

    const-string p1, "Google"

    iput-object p1, p0, Lj03;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    iget-object v0, p0, Lj03;->b:Lk03;

    invoke-static {v0}, Lk03;->O(Lk03;)Lp03;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lp03;->s(Lcom/google/android/gms/internal/ads/nh;)V

    iget-object p1, p0, Lj03;->b:Lk03;

    iget-object v0, p0, Lj03;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lk03;->Y(Ljava/lang/String;Z)V

    iget-object p1, p0, Lj03;->b:Lk03;

    invoke-static {p1}, Lk03;->Q(Lk03;)Lcom/google/android/gms/internal/ads/xu;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xu;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
