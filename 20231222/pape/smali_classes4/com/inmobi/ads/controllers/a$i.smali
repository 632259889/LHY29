.class public final Lcom/inmobi/ads/controllers/a$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AdUnit.kt"

# interfaces
.implements Ll8/a;


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
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$i;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 4
    new-instance v8, Lcom/inmobi/media/a6;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/s8;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a$i;->b:[B

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/w;->l()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/a6;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/s8;[BJ)V

    .line 5
    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    .line 6
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method
