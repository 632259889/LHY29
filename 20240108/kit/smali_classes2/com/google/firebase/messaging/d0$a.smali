.class public Lcom/google/firebase/messaging/d0$a;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$Builder;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/d0$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/d0$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/firebase/messaging/d0$a;->c:I

    return-void
.end method
