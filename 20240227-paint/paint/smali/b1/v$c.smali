.class public final Lb1/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
