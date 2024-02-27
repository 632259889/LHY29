.class public final Lqf/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/r$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqf/r$a;


# direct methods
.method public constructor <init>(Lqf/r$a;)V
    .locals 0

    iput-object p1, p0, Lqf/r$a$a;->c:Lqf/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/r$a$a;->c:Lqf/r$a;

    .line 2
    .line 3
    iget-object v1, v0, Lqf/r$a;->g:Lqf/r;

    .line 4
    .line 5
    iget-object v0, v0, Lqf/r$a;->f:Landroid/webkit/WebView;

    .line 6
    .line 7
    sget v2, Lqf/r;->q:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
