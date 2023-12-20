.class Lcom/alibaba/android/arouter/launcher/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/launcher/b;->a(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic f:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field public final synthetic g:Lcom/alibaba/android/arouter/launcher/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/arouter/launcher/b;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/launcher/b$c;->g:Lcom/alibaba/android/arouter/launcher/b;

    iput p2, p0, Lcom/alibaba/android/arouter/launcher/b$c;->b:I

    iput-object p3, p0, Lcom/alibaba/android/arouter/launcher/b$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/android/arouter/launcher/b$c;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/alibaba/android/arouter/launcher/b$c;->e:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p6, p0, Lcom/alibaba/android/arouter/launcher/b$c;->f:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/b$c;->g:Lcom/alibaba/android/arouter/launcher/b;

    iget v1, p0, Lcom/alibaba/android/arouter/launcher/b$c;->b:I

    iget-object v2, p0, Lcom/alibaba/android/arouter/launcher/b$c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/android/arouter/launcher/b$c;->d:Landroid/content/Intent;

    iget-object v4, p0, Lcom/alibaba/android/arouter/launcher/b$c;->e:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v5, p0, Lcom/alibaba/android/arouter/launcher/b$c;->f:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/arouter/launcher/b;->d(Lcom/alibaba/android/arouter/launcher/b;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method
