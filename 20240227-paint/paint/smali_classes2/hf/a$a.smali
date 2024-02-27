.class public final Lhf/a$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/a;->e(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/a$a;->a:Lhf/a;

    const/16 p1, 0x400

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhf/a$a;->a:Lhf/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhf/a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
