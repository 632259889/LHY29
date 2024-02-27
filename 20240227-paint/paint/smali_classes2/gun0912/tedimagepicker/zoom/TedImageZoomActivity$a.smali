.class public final Lgun0912/tedimagepicker/zoom/TedImageZoomActivity$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;)V
    .locals 0

    iput-object p1, p0, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity$a;->d:Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity$a;->d:Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lb1/a;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lb1/a$c;->e(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lih/k;->a:Lih/k;

    .line 12
    .line 13
    return-object v0
.end method
