.class public final Lcom/vungle/warren/downloader/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/downloader/a;

.field public final synthetic d:Lcom/vungle/warren/downloader/a$a;

.field public final synthetic e:Lcom/vungle/warren/downloader/h;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/h;)V
    .locals 0

    iput-object p2, p0, Lcom/vungle/warren/downloader/d$d;->c:Lcom/vungle/warren/downloader/a;

    iput-object p1, p0, Lcom/vungle/warren/downloader/d$d;->d:Lcom/vungle/warren/downloader/a$a;

    iput-object p3, p0, Lcom/vungle/warren/downloader/d$d;->e:Lcom/vungle/warren/downloader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/downloader/d$d;->d:Lcom/vungle/warren/downloader/a$a;

    iget-object v1, p0, Lcom/vungle/warren/downloader/d$d;->e:Lcom/vungle/warren/downloader/h;

    iget-object v2, p0, Lcom/vungle/warren/downloader/d$d;->c:Lcom/vungle/warren/downloader/a;

    invoke-interface {v2, v0, v1}, Lcom/vungle/warren/downloader/a;->c(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/h;)V

    return-void
.end method
