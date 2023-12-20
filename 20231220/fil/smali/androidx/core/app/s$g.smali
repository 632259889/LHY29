.class public Landroidx/core/app/s$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final Y:I = 0x1400


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Landroidx/core/content/g;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Landroidx/core/app/s$f;

.field public U:Landroid/app/Notification;

.field public V:Z

.field public W:Landroid/graphics/drawable/Icon;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/core/app/s$q;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/app/s;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Landroidx/core/app/s$q;->s(Landroid/app/Notification;)Landroidx/core/app/s$q;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroidx/core/app/s;->m(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 5
    invoke-static {p2}, Landroidx/core/app/s;->l(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroidx/core/app/s;->k(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->M(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 7
    invoke-static {p2}, Landroidx/core/app/s;->D(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 8
    invoke-static {p2}, Landroidx/core/app/s;->z(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->o0(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/core/app/s$g;->z0(Landroidx/core/app/s$q;)Landroidx/core/app/s$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 11
    invoke-static {p2}, Landroidx/core/app/s;->o(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->Z(Ljava/lang/String;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 12
    invoke-static {p2}, Landroidx/core/app/s;->H(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->b0(Z)Landroidx/core/app/s$g;

    move-result-object v1

    .line 13
    invoke-static {p2}, Landroidx/core/app/s;->t(Landroid/app/Notification;)Landroidx/core/content/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->f0(Landroidx/core/content/g;)Landroidx/core/app/s$g;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/s$g;->H0(J)Landroidx/core/app/s$g;

    move-result-object v1

    .line 15
    invoke-static {p2}, Landroidx/core/app/s;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->r0(Z)Landroidx/core/app/s$g;

    move-result-object v1

    .line 16
    invoke-static {p2}, Landroidx/core/app/s;->F(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->E0(Z)Landroidx/core/app/s$g;

    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/core/app/s;->e(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->D(Z)Landroidx/core/app/s$g;

    move-result-object v1

    .line 18
    invoke-static {p2}, Landroidx/core/app/s;->w(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->j0(Z)Landroidx/core/app/s$g;

    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/core/app/s;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->i0(Z)Landroidx/core/app/s$g;

    move-result-object v1

    .line 20
    invoke-static {p2}, Landroidx/core/app/s;->s(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->e0(Z)Landroidx/core/app/s$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 22
    invoke-static {p2}, Landroidx/core/app/s;->f(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->E(I)Landroidx/core/app/s$g;

    move-result-object v1

    .line 23
    invoke-static {p2}, Landroidx/core/app/s;->h(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->G(Ljava/lang/String;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 24
    invoke-static {p2}, Landroidx/core/app/s;->g(Landroid/app/Notification;)Landroidx/core/app/s$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->F(Landroidx/core/app/s$f;)Landroidx/core/app/s$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->h0(I)Landroidx/core/app/s$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->U(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p2}, Landroidx/core/app/s;->q(Landroid/app/Notification;)Z

    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/s$g;->Y(Landroid/app/PendingIntent;Z)Landroidx/core/app/s$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/s$g;->y0(Landroid/net/Uri;I)Landroidx/core/app/s$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->F0([J)Landroidx/core/app/s$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/s$g;->d0(III)Landroidx/core/app/s$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 34
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->T(I)Landroidx/core/app/s$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->k0(I)Landroidx/core/app/s$g;

    move-result-object v1

    .line 36
    invoke-static {p2}, Landroidx/core/app/s;->j(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->J(I)Landroidx/core/app/s$g;

    move-result-object v1

    .line 37
    invoke-static {p2}, Landroidx/core/app/s;->G(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->G0(I)Landroidx/core/app/s$g;

    move-result-object v1

    .line 38
    invoke-static {p2}, Landroidx/core/app/s;->y(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->m0(Landroid/app/Notification;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 39
    invoke-static {p2}, Landroidx/core/app/s;->C(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->w0(Ljava/lang/String;)Landroidx/core/app/s$g;

    move-result-object v1

    .line 40
    invoke-static {p2}, Landroidx/core/app/s;->E(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/s$g;->D0(J)Landroidx/core/app/s$g;

    move-result-object v1

    .line 41
    invoke-static {p2}, Landroidx/core/app/s;->A(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->p0(Ljava/lang/String;)Landroidx/core/app/s$g;

    move-result-object v1

    const-string v2, "android.progressMax"

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/s$g;->l0(IIZ)Landroidx/core/app/s$g;

    move-result-object v1

    .line 45
    invoke-static {p2}, Landroidx/core/app/s;->d(Landroid/app/Notification;)Z

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/core/app/s$g;->C(Z)Landroidx/core/app/s$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/s$g;->u0(II)Landroidx/core/app/s$g;

    move-result-object v1

    .line 48
    invoke-static {p2, v0}, Landroidx/core/app/s$g;->u(Landroid/app/Notification;Landroidx/core/app/s$q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/s$g;->c(Landroid/os/Bundle;)Landroidx/core/app/s$g;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/s$g;->W:Landroid/graphics/drawable/Icon;

    .line 51
    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 52
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 53
    invoke-static {v4}, Landroidx/core/app/s$b$a;->f(Landroid/app/Notification$Action;)Landroidx/core/app/s$b$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/s$b$a;->c()Landroidx/core/app/s$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/core/app/s$g;->b(Landroidx/core/app/s$b;)Landroidx/core/app/s$g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 55
    invoke-static {p2}, Landroidx/core/app/s;->r(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/s$b;

    .line 58
    invoke-virtual {p0, v2}, Landroidx/core/app/s$g;->e(Landroidx/core/app/s$b;)Landroidx/core/app/s$g;

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 61
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 62
    invoke-virtual {p0, v3}, Landroidx/core/app/s$g;->g(Ljava/lang/String;)Landroidx/core/app/s$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 64
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    .line 68
    invoke-static {v0}, Landroidx/core/app/a0;->a(Landroid/app/Person;)Landroidx/core/app/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/s$g;->f(Landroidx/core/app/a0;)Landroidx/core/app/s$g;

    goto :goto_3

    .line 69
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    const-string v0, "android.chronometerCountDown"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/core/app/s$g;->I(Z)Landroidx/core/app/s$g;

    :cond_5
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    const-string p2, "android.colorized"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/s$g;->K(Z)Landroidx/core/app/s$g;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$g;->b:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$g;->c:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Landroidx/core/app/s$g;->n:Z

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Landroidx/core/app/s$g;->A:Z

    .line 81
    iput v1, p0, Landroidx/core/app/s$g;->F:I

    .line 82
    iput v1, p0, Landroidx/core/app/s$g;->G:I

    .line 83
    iput v1, p0, Landroidx/core/app/s$g;->M:I

    .line 84
    iput v1, p0, Landroidx/core/app/s$g;->Q:I

    .line 85
    iput v1, p0, Landroidx/core/app/s$g;->R:I

    .line 86
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    .line 87
    iput-object p1, p0, Landroidx/core/app/s$g;->a:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Landroidx/core/app/s$g;->L:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 90
    iget-object p1, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 91
    iput v1, p0, Landroidx/core/app/s$g;->m:I

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/s$g;->X:Ljava/util/ArrayList;

    .line 93
    iput-boolean v0, p0, Landroidx/core/app/s$g;->S:Z

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/app/s$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->q:Landroidx/core/app/s$q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/s$q;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private W(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method private static u(Landroid/app/Notification;Landroidx/core/app/s$q;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/s$q;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "android.title"

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.text"

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.infoText"

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.subText"

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_ID"

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.showWhen"

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progress"

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressMax"

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressIndeterminate"

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.chronometerCountDown"

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.colorized"

    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people.list"

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people"

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.sortKey"

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.groupKey"

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.isGroupSummary"

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.localOnly"

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.actionExtras"

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.car.EXTENSIONS"

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "invisible_actions"

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/app/s$q;->g(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;
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

    iput-object p1, p0, Landroidx/core/app/s$g;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B0(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/s$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C(Z)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$g;->S:Z

    return-object p0
.end method

.method public C0(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/s$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Landroidx/core/app/s$g;->i:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public D(Z)Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$g;->W(IZ)V

    return-object p0
.end method

.method public D0(J)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/core/app/s$g;->P:J

    return-object p0
.end method

.method public E(I)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$g;->M:I

    return-object p0
.end method

.method public E0(Z)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$g;->o:Z

    return-object p0
.end method

.method public F(Landroidx/core/app/s$f;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroidx/core/app/s$f;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->T:Landroidx/core/app/s$f;

    return-object p0
.end method

.method public F0([J)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # [J
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public G(Ljava/lang/String;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->D:Ljava/lang/String;

    return-object p0
.end method

.method public G0(I)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$g;->G:I

    return-object p0
.end method

.method public H(Ljava/lang/String;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->L:Ljava/lang/String;

    return-object p0
.end method

.method public H0(J)Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public I(Z)Landroidx/core/app/s$g;
    .locals 2
    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$g;->p:Z

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/s$g;->t()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public J(I)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$g;->F:I

    return-object p0
.end method

.method public K(Z)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$g;->B:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/s$g;->C:Z

    return-object p0
.end method

.method public L(Landroid/widget/RemoteViews;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;
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

    iput-object p1, p0, Landroidx/core/app/s$g;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;
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

    iput-object p1, p0, Landroidx/core/app/s$g;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;
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

    iput-object p1, p0, Landroidx/core/app/s$g;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Landroid/widget/RemoteViews;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->J:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public R(Landroid/widget/RemoteViews;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->I:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public S(Landroid/widget/RemoteViews;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->K:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public T(I)Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public U(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public V(Landroid/os/Bundle;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->E:Landroid/os/Bundle;

    return-object p0
.end method

.method public X(I)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$g;->R:I

    return-object p0
.end method

.method public Y(Landroid/app/PendingIntent;Z)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/app/s$g;->W(IZ)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->x:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/s$g;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/s$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/s$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0(I)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$g;->Q:I

    return-object p0
.end method

.method public b(Landroidx/core/app/s$b;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Landroidx/core/app/s$b;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b0(Z)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$g;->y:Z

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/s$g;->E:Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c0(Landroid/graphics/Bitmap;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/s$g;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/s$g;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/s$g;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->d:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/s$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/s$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(III)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    .line 5
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public e(Landroidx/core/app/s$b;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Landroidx/core/app/s$b;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e0(Z)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$g;->A:Z

    return-object p0
.end method

.method public f(Landroidx/core/app/a0;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Landroidx/core/app/a0;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f0(Landroidx/core/content/g;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroidx/core/content/g;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->O:Landroidx/core/content/g;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/s$g;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public g0()Landroidx/core/app/s$g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/app/s$g;->V:Z

    return-object p0
.end method

.method public h()Landroid/app/Notification;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/t;

    invoke-direct {v0, p0}, Landroidx/core/app/t;-><init>(Landroidx/core/app/s$g;)V

    invoke-virtual {v0}, Landroidx/core/app/t;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$g;->l:I

    return-object p0
.end method

.method public i()Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public i0(Z)Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$g;->W(IZ)V

    return-object p0
.end method

.method public j()Landroidx/core/app/s$g;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/s$g;->E:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "invisible_actions"

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/core/app/s$g;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public j0(Z)Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$g;->W(IZ)V

    return-object p0
.end method

.method public k()Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/s$g;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public k0(I)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$g;->m:I

    return-object p0
.end method

.method public l()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/s$g;->J:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/core/app/s$g;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/s$g;->J:Landroid/widget/RemoteViews;

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/core/app/t;

    invoke-direct {v1, p0}, Landroidx/core/app/t;-><init>(Landroidx/core/app/s$g;)V

    .line 5
    iget-object v2, p0, Landroidx/core/app/s$g;->q:Landroidx/core/app/s$q;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Landroidx/core/app/s$q;->v(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/t;->c()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/core/app/s$g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public l0(IIZ)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$g;->u:I

    .line 2
    iput p2, p0, Landroidx/core/app/s$g;->v:I

    .line 3
    iput-boolean p3, p0, Landroidx/core/app/s$g;->w:Z

    return-object p0
.end method

.method public m()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->I:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/core/app/s$g;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/s$g;->I:Landroid/widget/RemoteViews;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/app/t;

    invoke-direct {v0, p0}, Landroidx/core/app/t;-><init>(Landroidx/core/app/s$g;)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/s$g;->q:Landroidx/core/app/s$q;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/core/app/s$q;->w(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/t;->c()Landroid/app/Notification;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/core/app/s$g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public m0(Landroid/app/Notification;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->H:Landroid/app/Notification;

    return-object p0
.end method

.method public n()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/s$g;->K:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/core/app/s$g;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/s$g;->K:Landroid/widget/RemoteViews;

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/core/app/t;

    invoke-direct {v1, p0}, Landroidx/core/app/t;-><init>(Landroidx/core/app/s$g;)V

    .line 5
    iget-object v2, p0, Landroidx/core/app/s$g;->q:Landroidx/core/app/s$q;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Landroidx/core/app/s$q;->x(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/t;->c()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/core/app/s$g;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public n0([Ljava/lang/CharSequence;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->t:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Landroidx/core/app/s$j;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Landroidx/core/app/s$j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/core/app/s$j;->a(Landroidx/core/app/s$g;)Landroidx/core/app/s$g;

    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;
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

    iput-object p1, p0, Landroidx/core/app/s$g;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->N:Ljava/lang/String;

    return-object p0
.end method

.method public q()Landroidx/core/app/s$f;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->T:Landroidx/core/app/s$f;

    return-object v0
.end method

.method public q0(Landroidx/core/content/pm/e;)Landroidx/core/app/s$g;
    .locals 2
    .param p1    # Landroidx/core/content/pm/e;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/core/content/pm/e;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/s$g;->N:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/core/app/s$g;->O:Landroidx/core/content/g;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/core/content/pm/e;->o()Landroidx/core/content/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/core/content/pm/e;->o()Landroidx/core/content/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/s$g;->O:Landroidx/core/content/g;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/content/pm/e;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/core/content/g;

    invoke-virtual {p1}, Landroidx/core/content/pm/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/content/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/s$g;->O:Landroidx/core/content/g;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/app/s$g;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/core/content/pm/e;->w()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    :cond_3
    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$g;->F:I

    return v0
.end method

.method public r0(Z)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$g;->n:Z

    return-object p0
.end method

.method public s()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public s0(Z)Landroidx/core/app/s$g;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s$g;->V:Z

    return-object p0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$g;->E:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/s$g;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public t0(I)Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public u0(II)Landroidx/core/app/s$g;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$g;->R:I

    return v0
.end method

.method public v0(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x17
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->S(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/s$g;->W:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public w()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)Landroidx/core/app/s$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$g;->z:Ljava/lang/String;

    return-object p0
.end method

.method public x()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public x0(Landroid/net/Uri;)Landroidx/core/app/s$g;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$g;->m:I

    return v0
.end method

.method public y0(Landroid/net/Uri;I)Landroidx/core/app/s$g;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public z()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s$g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/s$g;->U:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public z0(Landroidx/core/app/s$q;)Landroidx/core/app/s$g;
    .locals 1
    .param p1    # Landroidx/core/app/s$q;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$g;->q:Landroidx/core/app/s$q;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/s$g;->q:Landroidx/core/app/s$q;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/s$q;->z(Landroidx/core/app/s$g;)V

    :cond_0
    return-object p0
.end method
