.class public final Lb1/s;
.super Lb1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/s$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lb1/u;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lb1/v;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lb1/s$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lb1/s$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lb1/s;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lb1/s$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method
