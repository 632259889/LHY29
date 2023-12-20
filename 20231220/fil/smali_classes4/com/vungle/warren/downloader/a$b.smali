.class public Lcom/vungle/warren/downloader/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/downloader/a$b$a;
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/vungle/warren/downloader/a$b$a;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vungle/warren/downloader/a$b;)Lcom/vungle/warren/downloader/a$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/downloader/a$b;

    invoke-direct {v0}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    .line 2
    iget v1, p0, Lcom/vungle/warren/downloader/a$b;->a:I

    iput v1, v0, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 3
    iget v1, p0, Lcom/vungle/warren/downloader/a$b;->b:I

    iput v1, v0, Lcom/vungle/warren/downloader/a$b;->b:I

    .line 4
    iget-wide v1, p0, Lcom/vungle/warren/downloader/a$b;->c:J

    iput-wide v1, v0, Lcom/vungle/warren/downloader/a$b;->c:J

    .line 5
    iget-wide v1, p0, Lcom/vungle/warren/downloader/a$b;->e:J

    iput-wide v1, v0, Lcom/vungle/warren/downloader/a$b;->e:J

    .line 6
    iget-wide v1, p0, Lcom/vungle/warren/downloader/a$b;->d:J

    iput-wide v1, v0, Lcom/vungle/warren/downloader/a$b;->d:J

    return-object v0
.end method
