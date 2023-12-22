.class public final Lcom/inmobi/ads/controllers/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "AdUnit.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lcom/inmobi/media/w3;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$j;->a:Lcom/inmobi/ads/controllers/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/w3;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$j;->a:Lcom/inmobi/ads/controllers/a;

    .line 4
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 5
    invoke-static {p1}, Lcom/inmobi/media/db;->a(Lcom/inmobi/media/w3;)S

    move-result p1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 7
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
