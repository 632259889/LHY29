.class public final Lb1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-static {p0}, Landroid/support/v4/media/c;->j(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/b;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/q;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
