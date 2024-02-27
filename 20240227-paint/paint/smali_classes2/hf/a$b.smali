.class public final Lhf/a$b;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/a$b;->b:Lhf/a;

    iput-object p3, p0, Lhf/a$b;->a:Ljava/lang/String;

    const/16 p1, 0x100

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
    iget-object p1, p0, Lhf/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhf/a$b;->b:Lhf/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhf/a;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
