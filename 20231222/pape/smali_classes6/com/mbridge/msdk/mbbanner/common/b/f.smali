.class public Lcom/mbridge/msdk/mbbanner/common/b/f;
.super Ljava/lang/Object;
.source "DownloadImageListener.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/mbridge/msdk/mbbanner/common/c/b;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
