.class Landroidx/core/app/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/ClipData;
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Landroid/content/ClipData;)V
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-void
.end method
