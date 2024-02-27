.class public final Lq1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/i$a;,
        Lq1/i$c;,
        Lq1/i$b;
    }
.end annotation


# instance fields
.field public final a:Lq1/i$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lq1/i$a;

    invoke-direct {v0, p1, p2, p3}, Lq1/i$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq1/i$b;

    invoke-direct {v0, p1, p2, p3}, Lq1/i$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lq1/i;->a:Lq1/i$c;

    return-void
.end method

.method public constructor <init>(Lq1/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/i;->a:Lq1/i$c;

    return-void
.end method
