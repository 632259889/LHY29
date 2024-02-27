.class public final Landroidx/appcompat/widget/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroidx/emoji2/text/p;->d(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0;->k(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    return-void
.end method
