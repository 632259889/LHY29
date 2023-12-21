.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnr1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->a:Ljava/lang/String;

    iput-object p2, p0, Lbv1;->b:Lnr1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 2

    iget-object v0, p0, Lbv1;->a:Ljava/lang/String;

    iget-object v1, p0, Lbv1;->b:Lnr1;

    check-cast p1, Lru1;

    .line 1
    invoke-interface {p1, v0, v1}, Lru1;->i(Ljava/lang/String;Lnr1;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
