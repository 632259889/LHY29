.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic a:Le43;


# direct methods
.method public synthetic constructor <init>(Le43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc43;->a:Le43;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lc43;->a:Le43;

    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {v0, p1, p2}, Le43;->b(Lcom/google/android/gms/internal/ads/nh;Ljava/util/Map;)V

    return-void
.end method
