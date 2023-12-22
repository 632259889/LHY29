.class public final Lcom/inmobi/media/e0$b;
.super Ljava/lang/Object;
.source "AdQualityManager.kt"

# interfaces
.implements Lcom/inmobi/media/p9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/e0;->a(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/ra;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e0;ZLcom/inmobi/media/ra;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e0$b;->a:Lcom/inmobi/media/e0;

    iput-boolean p2, p0, Lcom/inmobi/media/e0$b;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/e0$b;->c:Lcom/inmobi/media/ra;

    iput-object p4, p0, Lcom/inmobi/media/e0$b;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "result"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/e0$b;->a:Lcom/inmobi/media/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file saved - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , isReporting - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/inmobi/media/e0$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "AdQualityManager"

    .line 5
    invoke-static {v7, v2}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v8, p0, Lcom/inmobi/media/e0$b;->a:Lcom/inmobi/media/e0;

    iget-object v0, p0, Lcom/inmobi/media/e0$b;->c:Lcom/inmobi/media/ra;

    iget-object v3, p0, Lcom/inmobi/media/e0$b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/e0$b;->b:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "process"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "beacon"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    .line 8
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v2, v8, Lcom/inmobi/media/e0;->i:Lorg/json/b;

    invoke-virtual {v2}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v8, v0, p1}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v8, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v8, Lcom/inmobi/media/e0;->g:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lz7/k;->a:Lz7/k;

    :goto_0
    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, v8, Lcom/inmobi/media/e0;->g:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 15
    :cond_2
    iget-object p1, v8, Lcom/inmobi/media/e0;->g:Lcom/inmobi/adquality/models/AdQualityResult;

    const-string v0, "file is saved. result - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v7, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v8, p1}, Lcom/inmobi/media/e0;->a(Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/e0$b;->a:Lcom/inmobi/media/e0;

    iget-object v1, p0, Lcom/inmobi/media/e0$b;->c:Lcom/inmobi/media/ra;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/e0;->a(Ljava/lang/Throwable;Lcom/inmobi/media/f0;)V

    return-void
.end method
