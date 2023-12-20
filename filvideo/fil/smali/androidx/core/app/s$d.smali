.class public Landroidx/core/app/s$d;
.super Landroidx/core/app/s$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$d$c;,
        Landroidx/core/app/s$d$b;,
        Landroidx/core/app/s$d$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/s$q;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/s$g;)V
    .locals 0
    .param p1    # Landroidx/core/app/s$g;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/app/s$q;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/s$q;->z(Landroidx/core/app/s$g;)V

    return-void
.end method

.method private static A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/os/Parcelable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Landroid/graphics/Bitmap;)Landroidx/core/app/s$d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/s$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/s$d;->g:Z

    return-object p0
.end method

.method public C(Landroid/graphics/Bitmap;)Landroidx/core/app/s$d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$d;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;)Landroidx/core/app/s$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/s$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/s$q;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;)Landroidx/core/app/s$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1f
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Landroidx/core/app/s$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/s$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/s$q;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/s$q;->d:Z

    return-object p0
.end method

.method public G(Z)Landroidx/core/app/s$d;
    .locals 0
    .annotation build Landroidx/annotation/i;
        value = 0x1f
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$d;->i:Z

    return-object p0
.end method

.method public b(Landroidx/core/app/p;)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    invoke-interface {p1}, Landroidx/core/app/p;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Landroidx/core/app/s$q;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/s$d;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Landroidx/core/app/s$d;->g:Z

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Landroidx/core/app/s$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1, v3}, Landroidx/core/app/s$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    .line 9
    instance-of v2, p1, Landroidx/core/app/t;

    if-eqz v2, :cond_1

    .line 10
    check-cast p1, Landroidx/core/app/t;

    invoke-virtual {p1}, Landroidx/core/app/t;->f()Landroid/content/Context;

    move-result-object v3

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/app/s$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->S(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/s$d$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/core/app/s$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/s$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1, v3}, Landroidx/core/app/s$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 15
    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/app/s$q;->d:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/core/app/s$q;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/s$d$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_6

    .line 17
    iget-boolean p1, p0, Landroidx/core/app/s$d;->i:Z

    invoke-static {v1, p1}, Landroidx/core/app/s$d$c;->b(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 18
    iget-object p1, p0, Landroidx/core/app/s$d;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/s$d$c;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/s$q;->g(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/s$q;->y(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/s$d;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/s$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/s$d;->g:Z

    :cond_0
    const-string v0, "android.picture"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/s$d;->e:Landroid/graphics/Bitmap;

    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/s$d;->i:Z

    return-void
.end method
