.class Lcom/filter/mp4compose/composer/Mp4Composer$2;
.super Ljava/lang/Object;
.source "Mp4Composer.java"

# interfaces
.implements Lcom/filter/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/mp4compose/composer/Mp4Composer;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/mp4compose/composer/Mp4Composer;


# direct methods
.method constructor <init>(Lcom/filter/mp4compose/composer/Mp4Composer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4Composer$2;->a:Lcom/filter/mp4compose/composer/Mp4Composer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer$2;->a:Lcom/filter/mp4compose/composer/Mp4Composer;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4Composer;->c(Lcom/filter/mp4compose/composer/Mp4Composer;)Lcom/filter/mp4compose/composer/Mp4Composer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer$2;->a:Lcom/filter/mp4compose/composer/Mp4Composer;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4Composer;->c(Lcom/filter/mp4compose/composer/Mp4Composer;)Lcom/filter/mp4compose/composer/Mp4Composer$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/filter/mp4compose/composer/Mp4Composer$Listener;->a(D)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer$2;->a:Lcom/filter/mp4compose/composer/Mp4Composer;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4Composer;->c(Lcom/filter/mp4compose/composer/Mp4Composer;)Lcom/filter/mp4compose/composer/Mp4Composer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filter/mp4compose/composer/Mp4Composer$2;->a:Lcom/filter/mp4compose/composer/Mp4Composer;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4Composer;->c(Lcom/filter/mp4compose/composer/Mp4Composer;)Lcom/filter/mp4compose/composer/Mp4Composer$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/filter/mp4compose/composer/Mp4Composer$Listener;->c()V

    :cond_0
    return-void
.end method
