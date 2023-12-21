.class public final Lf24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw74;


# instance fields
.field public final a:Lt24;


# direct methods
.method public constructor <init>(Lt24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf24;->a:Lt24;

    return-void
.end method


# virtual methods
.method public final a(Ll74;)V
    .locals 1

    iget-object v0, p0, Lf24;->a:Lt24;

    check-cast v0, Lc24;

    .line 1
    invoke-virtual {v0}, Lc24;->b()Lqn2;

    move-result-object v0

    iput-object v0, p1, Ll74;->a:Lqn2;

    return-void
.end method

.method public final b(Lx74;)Lwm4;
    .locals 3

    .line 1
    check-cast p1, Lg24;

    iget-object v0, p0, Lf24;->a:Lt24;

    .line 2
    iget-object v1, p1, Lg24;->b:Lcom/google/android/gms/internal/ads/po;

    iget-object p1, p1, Lg24;->a:Ls24;

    check-cast v0, Lc24;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lc24;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object p1

    return-object p1
.end method
