.class public Landroidx/media2/common/FileMediaItem;
.super Landroidx/media2/common/MediaItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/FileMediaItem$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "FileMediaItem"

.field public static final F:J = 0x7ffffffffffffffL


# instance fields
.field private final A:J

.field private final B:Ljava/lang/Object;

.field private C:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private D:Z
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private final y:Landroid/os/ParcelFileDescriptor;

.field private final z:J


# direct methods
.method public constructor <init>(Landroidx/media2/common/FileMediaItem$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$b;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/FileMediaItem;->B:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/media2/common/FileMediaItem$a;->d:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Landroidx/media2/common/FileMediaItem;->y:Landroid/os/ParcelFileDescriptor;

    .line 4
    iget-wide v0, p1, Landroidx/media2/common/FileMediaItem$a;->e:J

    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->z:J

    .line 5
    iget-wide v0, p1, Landroidx/media2/common/FileMediaItem$a;->f:J

    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->A:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->D:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/media2/common/FileMediaItem;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media2/common/FileMediaItem;->C:I

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->D:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->y:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->D:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->D:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/media2/common/FileMediaItem;->C:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media2/common/FileMediaItem;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v1, :cond_2

    .line 5
    :try_start_1
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->y:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :goto_0
    :try_start_2
    iput-boolean v2, p0, Landroidx/media2/common/FileMediaItem;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close the ParcelFileDescriptor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/common/FileMediaItem;->y:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    :try_start_4
    iput-boolean v2, p0, Landroidx/media2/common/FileMediaItem;->D:Z

    .line 10
    throw v1

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/common/FileMediaItem;->A:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/common/FileMediaItem;->z:J

    return-wide v0
.end method

.method public z()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->y:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
