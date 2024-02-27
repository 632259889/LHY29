.class public final Lqf/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/r;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/gson/r;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Lqf/r;


# direct methods
.method public constructor <init>(Lqf/r;Ljava/lang/String;Lcom/google/gson/r;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lqf/r$a;->g:Lqf/r;

    iput-object p2, p0, Lqf/r$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lqf/r$a;->d:Lcom/google/gson/r;

    iput-object p4, p0, Lqf/r$a;->e:Landroid/os/Handler;

    iput-object p5, p0, Lqf/r$a;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/r$a;->g:Lqf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lqf/r;->f:Lqf/t$a;

    .line 4
    .line 5
    iget-object v1, p0, Lqf/r$a;->d:Lcom/google/gson/r;

    .line 6
    .line 7
    check-cast v0, Lof/d;

    .line 8
    .line 9
    iget-object v2, p0, Lqf/r$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lof/d;->r(Ljava/lang/String;Lcom/google/gson/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lqf/r$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqf/r$a$a;-><init>(Lqf/r$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqf/r$a;->e:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
