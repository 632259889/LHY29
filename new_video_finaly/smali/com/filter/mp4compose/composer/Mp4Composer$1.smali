.class Lcom/filter/mp4compose/composer/Mp4Composer$1;
.super Ljava/lang/Object;
.source "Mp4Composer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/mp4compose/composer/Mp4Composer;->G(Landroid/content/Context;)Lcom/filter/mp4compose/composer/Mp4Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/filter/mp4compose/composer/Mp4Composer;


# direct methods
.method constructor <init>(Lcom/filter/mp4compose/composer/Mp4Composer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer$1;->b:Lcom/filter/mp4compose/composer/Mp4Composer;

    iput-object p2, p0, Lcom/filter/mp4compose/composer/Mp4Composer$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer$1;->b:Lcom/filter/mp4compose/composer/Mp4Composer;

    iget-object v1, p0, Lcom/filter/mp4compose/composer/Mp4Composer$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->a(Lcom/filter/mp4compose/composer/Mp4Composer;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer$1;->b:Lcom/filter/mp4compose/composer/Mp4Composer;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4Composer;->b(Lcom/filter/mp4compose/composer/Mp4Composer;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
