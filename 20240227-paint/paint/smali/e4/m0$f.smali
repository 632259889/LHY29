.class public Le4/m0$f;
.super Le4/m0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Le4/m0;


# direct methods
.method public constructor <init>(Le4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/m0$f;->d:Le4/m0;

    invoke-direct {p0, p1}, Le4/m0$e;-><init>(Le4/m0;)V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, La7/b;->u(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 14
    :goto_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Le4/w1;

    .line 17
    .line 18
    invoke-direct {p2}, Le4/w1;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "An error occurred while rendering the ad. Ad closing."

    .line 22
    .line 23
    iget-object v1, p0, Le4/m0$f;->d:Le4/m0;

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Le4/m0;->k(Le4/w1;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return p1
.end method
