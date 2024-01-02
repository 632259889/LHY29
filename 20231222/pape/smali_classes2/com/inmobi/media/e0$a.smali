.class public final Lcom/inmobi/media/e0$a;
.super Ljava/lang/Object;
.source "AdQualityManager.kt"

# interfaces
.implements Lcom/inmobi/media/p9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/e0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e0$a;->a:Lcom/inmobi/media/e0;

    iput-boolean p2, p0, Lcom/inmobi/media/e0$a;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/e0$a;->a:Lcom/inmobi/media/e0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AdQualityManager"

    const-string v0, "result pushed to queue"

    .line 4
    invoke-static {p1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/inmobi/media/e0$a;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/e0$a;->a:Lcom/inmobi/media/e0;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/e0;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/e0$a;->a:Lcom/inmobi/media/e0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AdQualityManager"

    const-string v1, "error in pushing to queue"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
