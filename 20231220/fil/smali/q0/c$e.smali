.class public final Lq0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/i;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method
