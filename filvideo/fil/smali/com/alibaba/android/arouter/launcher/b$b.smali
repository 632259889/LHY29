.class Lcom/alibaba/android/arouter/launcher/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/launcher/b;->t(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field public final synthetic d:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic e:Lcom/alibaba/android/arouter/launcher/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/arouter/launcher/b;Landroid/content/Context;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/launcher/b$b;->e:Lcom/alibaba/android/arouter/launcher/b;

    iput-object p2, p0, Lcom/alibaba/android/arouter/launcher/b$b;->a:Landroid/content/Context;

    iput p3, p0, Lcom/alibaba/android/arouter/launcher/b$b;->b:I

    iput-object p4, p0, Lcom/alibaba/android/arouter/launcher/b$b;->c:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    iput-object p5, p0, Lcom/alibaba/android/arouter/launcher/b$b;->d:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/b$b;->e:Lcom/alibaba/android/arouter/launcher/b;

    iget-object v1, p0, Lcom/alibaba/android/arouter/launcher/b$b;->a:Landroid/content/Context;

    iget v2, p0, Lcom/alibaba/android/arouter/launcher/b$b;->b:I

    iget-object v3, p0, Lcom/alibaba/android/arouter/launcher/b$b;->c:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/alibaba/android/arouter/launcher/b;->c(Lcom/alibaba/android/arouter/launcher/b;Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    return-void
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/b$b;->c:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/arouter/launcher/b$b;->d:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/android/arouter/launcher/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation failed, termination by interceptor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARouter::"

    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
