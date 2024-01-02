.class public final Lcom/inmobi/media/e7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeGifAsset.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lcom/inmobi/media/j4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/e7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/e7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e7$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/e7$a;->b:Lcom/inmobi/media/e7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/v0;

    invoke-direct {v0}, Lcom/inmobi/media/v0;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/e7$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v0;->b(Ljava/lang/String;)Lcom/inmobi/media/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/e7$a;->b:Lcom/inmobi/media/e7;

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_2

    .line 6
    new-instance v3, Lcom/inmobi/media/k4;

    invoke-direct {v3, v0}, Lcom/inmobi/media/k4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Lcom/inmobi/media/o0;

    invoke-direct {v3, v0}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    .line 8
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, v2, Lcom/inmobi/media/e7;->x:Ljava/lang/String;

    const-string v3, "TAG"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception in decoding GIF : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    sget-object v0, Lz7/k;->a:Lz7/k;

    :goto_1
    return-object v1
.end method
