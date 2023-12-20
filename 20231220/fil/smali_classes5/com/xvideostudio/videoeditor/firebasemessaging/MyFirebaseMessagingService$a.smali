.class Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->d(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/core/app/s$g;

.field public final synthetic f:Landroid/app/NotificationManager;

.field public final synthetic g:Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;Landroidx/core/app/s$g;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->g:Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->e:Landroidx/core/app/s$g;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->f:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->e:Landroidx/core/app/s$g;

    invoke-virtual {p2, p1}, Landroidx/core/app/s$g;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/s$g;

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->e:Landroidx/core/app/s$g;

    new-instance v0, Landroidx/core/app/s$d;

    invoke-direct {v0}, Landroidx/core/app/s$d;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/s$d;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/s$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/s$d;->B(Landroid/graphics/Bitmap;)Landroidx/core/app/s$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/s$g;->z0(Landroidx/core/app/s$q;)Landroidx/core/app/s$g;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->f:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->g:Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->c(Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;)I

    move-result p2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->e:Landroidx/core/app/s$g;

    invoke-virtual {v0}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V

    return-void
.end method
