.class public final Lcom/inmobi/media/q6$h;
.super Lcom/inmobi/media/g1;
.source "NativeAdContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/q6;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/g1<",
        "Lcom/inmobi/media/q6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/inmobi/media/q6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/q6$h;->d:Lcom/inmobi/media/q6;

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/g1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6$h;->d:Lcom/inmobi/media/q6;

    .line 2
    iget-byte v1, v0, Lcom/inmobi/media/q6;->a:B

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 4
    iget-boolean v1, v1, Lcom/inmobi/media/c7;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/inmobi/media/q6;->q:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    const-string v1, "TAG"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/q6$h;->d:Lcom/inmobi/media/q6;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->r()V

    :cond_0
    return-void
.end method
