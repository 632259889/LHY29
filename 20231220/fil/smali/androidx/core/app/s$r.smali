.class public final Landroidx/core/app/s$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/s$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "displayIntent"

.field private static final B:Ljava/lang/String; = "pages"

.field private static final C:Ljava/lang/String; = "background"

.field private static final D:Ljava/lang/String; = "contentIcon"

.field private static final E:Ljava/lang/String; = "contentIconGravity"

.field private static final F:Ljava/lang/String; = "contentActionIndex"

.field private static final G:Ljava/lang/String; = "customSizePreset"

.field private static final H:Ljava/lang/String; = "customContentHeight"

.field private static final I:Ljava/lang/String; = "gravity"

.field private static final J:Ljava/lang/String; = "hintScreenTimeout"

.field private static final K:Ljava/lang/String; = "dismissalId"

.field private static final L:Ljava/lang/String; = "bridgeTag"

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x4

.field private static final P:I = 0x8

.field private static final Q:I = 0x10

.field private static final R:I = 0x20

.field private static final S:I = 0x40

.field private static final T:I = 0x1

.field private static final U:I = 0x800005

.field private static final V:I = 0x50

.field public static final o:I = -0x1

.field public static final p:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final y:Ljava/lang/String; = "actions"

.field private static final z:Ljava/lang/String; = "flags"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/s$r;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/s$r;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/s$r;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/s$r;->i:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/s$r;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 12
    .param p1    # Landroid/app/Notification;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/core/app/s$r;->b:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Landroidx/core/app/s$r;->g:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/core/app/s$r;->h:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Landroidx/core/app/s$r;->i:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Landroidx/core/app/s$r;->k:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/s;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v5, "actions"

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/core/app/s$b;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    .line 22
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-lt v10, v11, :cond_1

    .line 23
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Action;

    .line 24
    invoke-static {v10}, Landroidx/core/app/s;->b(Landroid/app/Notification$Action;)Landroidx/core/app/s$b;

    move-result-object v10

    aput-object v10, v8, v9

    goto :goto_2

    :cond_1
    if-lt v10, v7, :cond_2

    .line 25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    .line 26
    invoke-static {v10}, Landroidx/core/app/v;->g(Landroid/os/Bundle;)Landroidx/core/app/s$b;

    move-result-object v10

    aput-object v10, v8, v9

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v5, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "flags"

    .line 28
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/s$r;->b:I

    const-string v0, "displayIntent"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/s$r;->c:Landroid/app/PendingIntent;

    const-string v0, "pages"

    .line 30
    invoke-static {p1, v0}, Landroidx/core/app/s;->u(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v5, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "background"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/s$r;->e:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/s$r;->f:I

    const-string v0, "contentIconGravity"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/s$r;->g:I

    const-string v0, "contentActionIndex"

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/s$r;->h:I

    const-string v0, "customSizePreset"

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/s$r;->i:I

    const-string v0, "customContentHeight"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/s$r;->j:I

    const-string v0, "gravity"

    .line 38
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/s$r;->k:I

    const-string v0, "hintScreenTimeout"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/s$r;->l:I

    const-string v0, "dismissalId"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/s$r;->m:Ljava/lang/String;

    const-string v0, "bridgeTag"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/s$r;->n:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private N(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Landroidx/core/app/s$r;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/s$r;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Landroidx/core/app/s$r;->b:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/s$r;->b:I

    :goto_0
    return-void
.end method

.method private static i(Landroidx/core/app/s$b;)Landroid/app/Notification$Action;
    .locals 6
    .annotation build Landroidx/annotation/i;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/s$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/app/Notification$Action$Builder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->R()Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/s$b;->j()Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/s$b;->a()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/s$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->G()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/s$b;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/core/app/s$b;->a()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/s$b;->d()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/s$b;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    .line 13
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroidx/core/app/s$b;->b()Z

    move-result v4

    const-string v5, "android.support.allowGeneratedReplies"

    .line 15
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x18

    if-lt v0, v4, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/core/app/s$b;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v4, 0x1f

    if-lt v0, v4, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/core/app/s$b;->k()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 18
    :cond_5
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/s$b;->g()[Landroidx/core/app/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 20
    invoke-static {p0}, Landroidx/core/app/c0;->d([Landroidx/core/app/c0;)[Landroid/app/RemoteInput;

    move-result-object p0

    .line 21
    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    .line 22
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Landroid/graphics/Bitmap;)Landroidx/core/app/s$r;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$r;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/core/app/s$r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$r;->n:Ljava/lang/String;

    return-object p0
.end method

.method public F(I)Landroidx/core/app/s$r;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$r;->h:I

    return-object p0
.end method

.method public G(I)Landroidx/core/app/s$r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$r;->f:I

    return-object p0
.end method

.method public H(I)Landroidx/core/app/s$r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$r;->g:I

    return-object p0
.end method

.method public I(Z)Landroidx/core/app/s$r;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$r;->N(IZ)V

    return-object p0
.end method

.method public J(I)Landroidx/core/app/s$r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$r;->j:I

    return-object p0
.end method

.method public K(I)Landroidx/core/app/s$r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$r;->i:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Landroidx/core/app/s$r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$r;->m:Ljava/lang/String;

    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Landroidx/core/app/s$r;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$r;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public O(I)Landroidx/core/app/s$r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$r;->k:I

    return-object p0
.end method

.method public P(Z)Landroidx/core/app/s$r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$r;->N(IZ)V

    return-object p0
.end method

.method public Q(Z)Landroidx/core/app/s$r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$r;->N(IZ)V

    return-object p0
.end method

.method public R(Z)Landroidx/core/app/s$r;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$r;->N(IZ)V

    return-object p0
.end method

.method public S(Z)Landroidx/core/app/s$r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$r;->N(IZ)V

    return-object p0
.end method

.method public T(I)Landroidx/core/app/s$r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/s$r;->l:I

    return-object p0
.end method

.method public U(Z)Landroidx/core/app/s$r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$r;->N(IZ)V

    return-object p0
.end method

.method public V(Z)Landroidx/core/app/s$r;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/s$r;->N(IZ)V

    return-object p0
.end method

.method public a(Landroidx/core/app/s$g;)Landroidx/core/app/s$g;
    .locals 8
    .param p1    # Landroidx/core/app/s$g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "actions"

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v4, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/s$b;

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    .line 7
    invoke-static {v5}, Landroidx/core/app/s$r;->i(Landroidx/core/app/s$b;)Landroid/app/Notification$Action;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lt v6, v3, :cond_0

    .line 9
    invoke-static {v5}, Landroidx/core/app/v;->j(Landroidx/core/app/s$b;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/core/app/s$r;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const-string v2, "flags"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_5
    iget-object v1, p0, Landroidx/core/app/s$r;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    const-string v2, "displayIntent"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_6
    iget-object v1, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 20
    :cond_7
    iget-object v1, p0, Landroidx/core/app/s$r;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    const-string v2, "background"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_8
    iget v1, p0, Landroidx/core/app/s$r;->f:I

    if-eqz v1, :cond_9

    const-string v2, "contentIcon"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_9
    iget v1, p0, Landroidx/core/app/s$r;->g:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v2, "contentIconGravity"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_a
    iget v1, p0, Landroidx/core/app/s$r;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v2, "contentActionIndex"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_b
    iget v1, p0, Landroidx/core/app/s$r;->i:I

    if-eqz v1, :cond_c

    const-string v2, "customSizePreset"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_c
    iget v1, p0, Landroidx/core/app/s$r;->j:I

    if-eqz v1, :cond_d

    const-string v2, "customContentHeight"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_d
    iget v1, p0, Landroidx/core/app/s$r;->k:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    const-string v2, "gravity"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_e
    iget v1, p0, Landroidx/core/app/s$r;->l:I

    if-eqz v1, :cond_f

    const-string v2, "hintScreenTimeout"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_f
    iget-object v1, p0, Landroidx/core/app/s$r;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "dismissalId"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_10
    iget-object v1, p0, Landroidx/core/app/s$r;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "bridgeTag"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_11
    invoke-virtual {p1}, Landroidx/core/app/s$g;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(Landroidx/core/app/s$b;)Landroidx/core/app/s$r;
    .locals 1
    .param p1    # Landroidx/core/app/s$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/core/app/s$r;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/s$b;",
            ">;)",
            "Landroidx/core/app/s$r;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/s$r;->h()Landroidx/core/app/s$r;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Landroidx/core/app/s$r;
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/core/app/s$r;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/s$r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f()Landroidx/core/app/s$r;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public g()Landroidx/core/app/s$r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public h()Landroidx/core/app/s$r;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/s$r;

    invoke-direct {v0}, Landroidx/core/app/s$r;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Landroidx/core/app/s$r;->b:I

    iput v1, v0, Landroidx/core/app/s$r;->b:I

    .line 4
    iget-object v1, p0, Landroidx/core/app/s$r;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/s$r;->c:Landroid/app/PendingIntent;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/s$r;->d:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/core/app/s$r;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/s$r;->e:Landroid/graphics/Bitmap;

    .line 7
    iget v1, p0, Landroidx/core/app/s$r;->f:I

    iput v1, v0, Landroidx/core/app/s$r;->f:I

    .line 8
    iget v1, p0, Landroidx/core/app/s$r;->g:I

    iput v1, v0, Landroidx/core/app/s$r;->g:I

    .line 9
    iget v1, p0, Landroidx/core/app/s$r;->h:I

    iput v1, v0, Landroidx/core/app/s$r;->h:I

    .line 10
    iget v1, p0, Landroidx/core/app/s$r;->i:I

    iput v1, v0, Landroidx/core/app/s$r;->i:I

    .line 11
    iget v1, p0, Landroidx/core/app/s$r;->j:I

    iput v1, v0, Landroidx/core/app/s$r;->j:I

    .line 12
    iget v1, p0, Landroidx/core/app/s$r;->k:I

    iput v1, v0, Landroidx/core/app/s$r;->k:I

    .line 13
    iget v1, p0, Landroidx/core/app/s$r;->l:I

    iput v1, v0, Landroidx/core/app/s$r;->l:I

    .line 14
    iget-object v1, p0, Landroidx/core/app/s$r;->m:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/s$r;->m:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Landroidx/core/app/s$r;->n:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/s$r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/s$b;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->h:I

    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->f:I

    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->g:I

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->j:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->i:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$r;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public u()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->k:I

    return v0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$r;->l:I

    return v0
.end method
